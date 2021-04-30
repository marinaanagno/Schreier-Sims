#Deterministic Version

Sifting := function(C, g)
  local L, beta, delta, r;  
  L := [];
  while C.generators <> [] do
    beta := C.orbit[1];
    delta := OnPoints(beta, g);
    if not IsBound (C.transversal[delta]) then
      return fail;
    fi;
    r := C.transversal[delta];
    g := g * r ^ (-1);
    Add(L, r);
    C := C.zstabiliser;
  od;
  if g <> () then
    return fail;
  else
    return L;
  fi;
end;

SSOrbit := function(C, a)
  local O, T, l, Sgens, i, delta, gamma, j, b, s, testlist;
  O := C.orbit;
  T := C.transversal;
  l := Length(O);
  Sgens := [];
  
  Add(C.generators, a);

  for i in [1 .. l] do
    delta := O[i];
    gamma := OnPoints(delta, a);
    if not gamma in O then
      Add(O, gamma);
      C.transversal[gamma] := C.transversal[delta] * a;
    else
      s := T[delta] * a * T[gamma] ^ (-1);
      Add(Sgens, s);
    fi;
  od;
  j := l + 1;
  while j <= Length(O) do
    delta := O[j];
    for i in [1 .. Length(C.generators)] do
      b := C.generators[i];
      gamma := OnPoints(delta, b);
      if not gamma in O then
        Add(O, gamma);
        C.transversal[gamma] := C.transversal[delta] * b;
      else
        s := T[delta] * b * T[gamma] ^ (-1);
        Add(Sgens, s);
      fi;
    od;
    j := j + 1;
  od;

  if Set(Orbit(Group(C.generators), C.orbit[1])) <> Set(C.orbit) then
    Error();
  fi;

  return Sgens;
end; 

Extend := function(C, a)
  local  beta, delta, s, k, Sgens;
  if Sifting(C, a) = fail then
    if C.generators = [] then
      C.zstabiliser := rec(generators := []);
      beta := SmallestMovedPoint(a);
      C.orbit := [beta];
      C.transversal := [];
      C.transversal[beta] := ();
      Add(C.generators, a);
      delta := OnPoints(beta, a);
      s := a;
      while delta <> beta do
        Add(C.orbit, delta);
        C.transversal[delta] := s;
        delta := OnPoints(delta, a);
        s := s * a;
      od;
      Extend(C.zstabiliser, s);
    else
      Sgens := SSOrbit(C, a);
      for k in Sgens do
        Extend(C.zstabiliser, k);
      od;
    fi;
  fi;
end;

SchreierSims := function(g)
  local C, a;
  C := rec(generators := []);
  for a in g do
    Extend(C, a);
  od;
  return C;
end;

#Computes the order of a group given a stab chain for that group
    
SSOrder := function(C)
  local a, D;
  D := C;
  a := 1;
  while D.generators <> [] do
    a := Length(D.orbit) * a;
    D := D.zstabiliser;
  od;
  return a;
end;

#Randomised Version

#Product Replacement Algorithms

NextRandom := function(gens, g)
  local N, i, j, e;
  if IsGroup(gens) then
    gens := ShallowCopy(GeneratorsOfGroup(gens));
  fi;
  N := Length(gens);
  i := Random([1 .. N]);
  j := Random(Concatenation([1 .. i - 1], [i + 1 .. N]));
  e := Random([-1, 1]);
  if Random([0, 1]) = 0 then
    gens[i] := gens[i] * (gens[j] ^ (e));
    g := g * gens[i];
  else 
    gens[i] := (gens[j] ^ (e)) * gens[i];
    g := gens[i] * g;
  fi;
  return g;
end;

SetupProductReplacement := function(G)
  local gens, len, N, i, dummy, a;
  if IsGroup(G) then
    gens := ShallowCopy(GeneratorsOfGroup(G));
  else
    gens := ShallowCopy(G);
  fi;

  len := Maximum(Length(gens), 11); # Has been observed that size of list has to be at least 10 (see Hulpke)

  N := Length(gens);

  for i  in [N + 1 .. len]  do
    gens[i] := Random(gens);
  od;
  for dummy in [1 .. 50] do #50 is heuristic (See Hulpke)
    a := Random(gens);
    NextRandom(gens, a);
  od;
  return gens;
end;

# Randomised Schreier-Sims stuff

RandSifting := function(C, g)
  local beta, delta, r;
  while C.generators <> [] do
    beta := C.orbit[1];
    delta := OnPoints(beta, g);
    if not IsBound (C.transversal[delta]) then
      return rec(elt := g, C_current := C, missing_point := true);
    fi;
    r := C.transversal[delta];
    g := g * r ^ (-1);
    C := C.zstabiliser;
  od;
  if g <> () then
    return rec(elt:= g, C_current := C, missing_point := false);
  else
    return true;
  fi;
end;

RandSSOrbit := function(C, a)
  local O, T, l, i, delta, gamma, j, b, s, testlist;
  O := C.orbit;
  T := C.transversal;
  l := Length(O);
  
  Add(C.generators, a);

  for i in [1 .. l] do
    delta := O[i];
    gamma := OnPoints(delta, a);
    if not gamma in O then
      Add(O, gamma);
      C.transversal[gamma] := C.transversal[delta] * a;
    fi;
  od;
  j := l + 1;
  while j <= Length(O) do
    delta := O[j];
    for i in [1 .. Length(C.generators)] do
      b := C.generators[i];
      gamma := OnPoints(delta, b);
      if not gamma in O then
        Add(O, gamma);
        C.transversal[gamma] := C.transversal[delta] * b;
      fi;
    od;
    j := j + 1;
  od;
end; 

NewBasePoint := function(C, a, B)
   local  beta, delta, s, k, i;
   while C.generators <> [] do
     C := C.zstabiliser;
   od;
   C.zstabiliser := rec(generators := []);
   beta := SmallestMovedPoint(a);
   Add(B, beta);
   C.orbit := [beta];
   C.transversal := [];
   C.transversal[beta] := ();
   Add(C.generators, a);
   delta := OnPoints(beta, a);
   s := a;
   while delta <> beta do
     Add(C.orbit, delta);
     C.transversal[delta] := s;
     delta := OnPoints(delta, a);
     s := s * a;
   od;
end;

RandomExtend := function(C, a, sift, B)
  local CC, i, L, j, c;
  if not sift.missing_point then
    Assert(1, sift.elt <> ());
    NewBasePoint(C, sift.elt, B);
    return;
  fi;
  
  CC := sift.C_current;
  if CC.generators = [] then
    Error();
  fi;
  while CC.generators <> [] and sift <> true do
    RandSSOrbit(C, sift.elt);
    C := C.zstabiliser;
    sift := RandSifting(CC, sift.elt);
  od;
end;

RandomSchreierSims := function(g)
  local B, C, a, c, sift, S;
  B := [];
  if IsGroup(g) then
    g := ShallowCopy(GeneratorsOfGroup(g));
  else 
    g := ShallowCopy(g);
  fi;
  S := SetupProductReplacement(g);
  C := rec(generators := []);
  a := NextRandom(S, ());
  c := 0;
  while c < 20 do
    sift := RandSifting(C, a);
    if sift <> true then
      RandomExtend(C, a, sift, B);
    else
      c := c + 1;
    fi;
    a := NextRandom(g, a);
  od;
  return C;
end;

#Debugging Functions

#Finds the depth of a stab chain

MyDepth := function(C)
  local n;
  n := 0;
  while (not IsEmpty(C.generators)) do
    n := n + 1;
    C := C.zstabiliser;
  od;
  return n;
end;

# Checks that output of randomised and deterministic versions agree in 10000 iterations

Check := function(gens)
  local a, i, R, D;
  a := 0;
  R := SSOrder(SchreierSims(gens));
  D := SSOrder(RandomSchreierSims(gens));
  for i in [1 .. 10000] do
    if R <> D then
      return false;
    else
      a := a + 1;
    fi;
  od;
  if a = 10000 then
    return  true;
  fi;
end;

#Check that we get a uniform distribution of elts in product replacement

CheckRandom := function(G, trials)
  local a, GG, result, pos, i;

  a := NextRandom(G, ());
  GG := Enumerator(G);
  result := [];
  for i in [1 .. trials] do
    pos := Position(GG, a);
    if not IsBound(result[pos]) then
      result[pos] := 0;
    fi;
    result[pos] := result[pos] + 1;
    a := NextRandom(G, a);
  od;
  return result;
end;

# Checks that C is a valid stab chain for G

ValidateStabChain := function(C, G)
  local pt, x, names, H;
  H := G;
  while not IsEmpty(C.generators) do
    H := Group(C.generators);
    names := Set(NamesOfComponents(C));
    if Set(names) <> Set(["generators", "orbit", "zstabiliser", "transversal"]) then 
      Error("1");
        return false;
    fi;
    if ForAny(C.generators, x -> not x in G) then
      Error("2");
      return false;
    fi;
    if not Set(Orbit(H, C.orbit[1])) = Set(C.orbit) then
      Error("4");
        return false;
    fi;
    if ForAny(C.orbit, x -> not IsBound(C.transversal[x])) then
      Error("3");
      return false;
    fi;
    pt := C.orbit[1];
    for x in C.orbit do
      if pt ^ C.transversal[x] <> x then
      Error("expect ", pt, " ^ ", C.transversal[x], " = ",  C.orbit[x]);
        return false;
      fi;
    od;
    C := C.zstabiliser;
  od;
  return true;
end;

#Brute Force Algorithm for finding the order of a group

BruteForce := function(gens)
  local G, i, j, a;
  if IsGroup(gens) then
    gens := ShallowCopy(GeneratorsOfGroup(gens));
  fi;
  G := [()];
  i := 1;
  while i <= Length(G) do
    for j in gens do
      a := G[i] * j;
      if not (a in G) then
        Add(G, a);
      fi;
    od;
    i := i +1;
  od;
  return Length(G);
end;




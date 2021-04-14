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

ValidateStabChain := function(C)
  local pt, x, names;
  while not IsEmpty(C.generators) do
    names := Set(NamesOfComponents(C));
    if Set(names) <> Set(["generators", "orbit", "zstabiliser", "transversal"]) then 
      Error("1");
        return false;
    fi;
    #if ForAny(C.generators, x -> not x in G) then
    #  Error("2");
    #  return false;
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

Extend := function(C, a)
  local  beta, delta, s, O, T, l, gamma, l_2, i, j, b;
  # ValidateStabChain(C);
  if Sifting(C, a) = fail then
    if C.generators = [] then
      C.transversal := [];
      C.zstabiliser := rec(generators := []);
      beta := SmallestMovedPoint(a);
      C.orbit := [beta];
      C.transversal[beta] := ();
      Add(C.generators, a);
      delta := OnPoints(beta, a);
      s := a;
      while delta <> beta do
        Add(C.orbit, delta);
        C.transversal[delta] := s;
        # ValidateStabChain(C);
        delta := OnPoints(delta, a);
        s := s * a;
      od;
      Extend(C.zstabiliser, s);
      # ValidateStabChain(C);
    else
      O := C.orbit;
      T := C.transversal;
      l := Length(O);
      for i in [1 .. l] do
        delta := O[i];
        gamma := OnPoints(delta, a);
        if not gamma in O then
          Add(O, gamma);
          C.transversal[gamma] := C.transversal[delta] * a;
          # ValidateStabChain(C);
        else
          s := T[delta] * a * T[gamma] ^ (-1);
          Extend(C.zstabiliser, s);
          # ValidateStabChain(C);
        fi;
      od;
      l_2 := Length(O);
      for j in [l + 1 .. l_2] do
        for b in Union(C.generators, [a]) do
          gamma := OnPoints(delta, b);
          if not gamma in O then
            Add(O, gamma);
            C.transversal[gamma] := b;
            # ValidateStabChain(C);
          else
            s := T[delta] * b * T[gamma] ^ (-1);
            Extend(C.zstabiliser, s);
            # ValidateStabChain(C);
          fi;
        od;
      od;
      Add(C.generators, a);
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

              


 

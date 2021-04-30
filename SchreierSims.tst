# Symmetric Groups

gap> SchreierSims(SymmetricGroup(3));
rec( generators := [ (2,3), (1,3) ], orbit := [ 2, 3, 1 ], transversal := [ (1,3,2), (), (2,3) ],
  zstabiliser := rec( generators := [ (1,3) ], orbit := [ 1, 3 ], transversal := [ (),, (1,3) ],
      zstabiliser := rec( generators := [  ] ) ) )
gap> RandomSchreierSims(SymmetricGroup(3));
rec( generators := [ (2,3), (1,2) ], orbit := [ 2, 3, 1 ], transversal := [ (1,2), (), (2,3) ],
  zstabiliser := rec( generators := [ (1,3) ], orbit := [ 1, 3 ], transversal := [ (),, (1,3) ],
      zstabiliser := rec( generators := [  ] ) ) )
gap> SSOrder(last);
6
gap> Check(SymmetricGroup(3));
true
gap> SchreierSims(SymmetricGroup(4));
rec( generators := [ (3,4), (2,4), (1,4) ], orbit := [ 3, 4, 2, 1 ],
  transversal := [ (1,4,3), (2,4,3), (), (3,4) ],
  zstabiliser := rec( generators := [ (2,4), (1,4) ], orbit := [ 2, 4, 1 ],
      transversal := [ (1,4,2), (),, (2,4) ],
      zstabiliser := rec( generators := [ (1,4) ], orbit := [ 1, 4 ],
          transversal := [ (),,, (1,4) ], zstabiliser := rec( generators := [  ] ) ) ) )
gap> RandomSchreierSims(SymmetricGroup(4));
rec( generators := [ (1,4,3), (2,3,4) ], orbit := [ 1, 4, 3, 2 ],
  transversal := [ (), (1,2,3), (1,3,4), (1,4,3) ],
  zstabiliser := rec( generators := [ (2,4), (2,3,4) ], orbit := [ 2, 4, 3 ],
      transversal := [ , (), (2,3,4), (2,4) ],
      zstabiliser := rec( generators := [ (3,4) ], orbit := [ 3, 4 ],
          transversal := [ ,, (), (3,4) ], zstabiliser := rec( generators := [  ] ) ) ) )
gap> SSOrder(last);
24
gap> Check(SymmetricGroup(4));
true
gap> SchreierSims(SymmetricGroup(5));
rec( generators := [ (4,5), (3,5), (2,5), (1,5) ], orbit := [ 4, 5, 3, 2, 1 ],
  transversal := [ (1,5,4), (2,5,4), (3,5,4), (), (4,5) ],
  zstabiliser := rec( generators := [ (3,5), (2,5), (1,5) ], orbit := [ 3, 5, 2, 1 ],
      transversal := [ (1,5,3), (2,5,3), (),, (3,5) ],
      zstabiliser := rec( generators := [ (2,5), (1,5) ], orbit := [ 2, 5, 1 ],
          transversal := [ (1,5,2), (),,, (2,5) ],
          zstabiliser := rec( generators := [ (1,5) ], orbit := [ 1, 5 ],
              transversal := [ (),,,, (1,5) ], zstabiliser := rec( generators := [  ] ) ) ) ) )
gap> RandomSchreierSims(SymmetricGroup(5));
rec( generators := [ (2,3,4,5), (1,3,4,5,2) ], orbit := [ 2, 3, 4, 5, 1 ],
  transversal := [ (1,3,4,5,2), (), (2,3,4,5), (2,4)(3,5), (2,5,4,3) ],
  zstabiliser := rec( generators := [ (1,3,4,5) ], orbit := [ 1, 3, 4, 5 ],
      transversal := [ (),, (1,3,4,5), (1,4)(3,5), (1,5,4,3) ],
      zstabiliser := rec( generators := [ (3,5,4) ], orbit := [ 3, 5, 4 ],
          transversal := [ ,, (), (3,4,5), (3,5,4) ],
          zstabiliser := rec( generators := [ (4,5) ], orbit := [ 4, 5 ],
              transversal := [ ,,, (), (4,5) ], zstabiliser := rec( generators := [  ] ) ) ) ) )
gap> SSOrder(last);
120
gap> Check(SymmetricGroup(5));
true
gap> SchreierSims(SymmetricGroup(6));
rec( generators := [ (5,6), (4,6), (3,6), (2,6), (1,6) ], orbit := [ 5, 6, 4, 3, 2, 1 ],
  transversal := [ (1,6,5), (2,6,5), (3,6,5), (4,6,5), (), (5,6) ],
  zstabiliser := rec( generators := [ (4,6), (3,6), (2,6), (1,6) ], orbit := [ 4, 6, 3, 2, 1 ],
      transversal := [ (1,6,4), (2,6,4), (3,6,4), (),, (4,6) ],
      zstabiliser := rec( generators := [ (3,6), (2,6), (1,6) ], orbit := [ 3, 6, 2, 1 ],
          transversal := [ (1,6,3), (2,6,3), (),,, (3,6) ],
          zstabiliser := rec( generators := [ (2,6), (1,6) ], orbit := [ 2, 6, 1 ],
              transversal := [ (1,6,2), (),,,, (2,6) ],
              zstabiliser := rec( generators := [ (1,6) ], orbit := [ 1, 6 ],
                  transversal := [ (),,,,, (1,6) ], zstabiliser := rec( generators := [  ] ) ) ) )
     ) )
gap> RandomSchreierSims(SymmetricGroup(6));
rec( generators := [ (2,3,4,5,6), (1,5,2), (1,3,6,5), (1,4,5), (3,4), (3,6,5) ],
  orbit := [ 2, 3, 4, 5, 6, 1 ],
  transversal := [ (1,5,2), (), (2,3,4,5,6), (2,4,6,3,5), (2,5,3,6,4), (2,6,5,4,3) ],
  zstabiliser := rec( generators := [ (1,5), (1,3,6,5), (1,4,5), (3,4), (3,6,5) ],
      orbit := [ 1, 5, 3, 6, 4 ], transversal := [ (),, (1,3,6,5), (1,4,5), (1,5), (1,6)(3,5) ],
      zstabiliser := rec( generators := [ (4,5), (3,4), (3,6,5) ], orbit := [ 4, 5, 3, 6 ],
          transversal := [ ,, (3,4), (), (4,5), (3,4,6,5) ],
          zstabiliser := rec( generators := [ (3,5), (3,6,5) ], orbit := [ 3, 5, 6 ],
              transversal := [ ,, (),, (3,5), (3,6,5) ],
              zstabiliser := rec( generators := [ (5,6) ], orbit := [ 5, 6 ],
                  transversal := [ ,,,, (), (5,6) ], zstabiliser := rec( generators := [  ] ) ) )
         ) ) )
gap> SSOrder(last);
720
gap> Check(SymmetricGroup(6));
true
gap> SchreierSims(SymmetricGroup(7));
rec( generators := [ (6,7), (5,7), (4,7), (3,7), (2,7), (1,7) ], orbit := [ 6, 7, 5, 4, 3, 2, 1 ],
  transversal := [ (1,7,6), (2,7,6), (3,7,6), (4,7,6), (5,7,6), (), (6,7) ],
  zstabiliser := rec( generators := [ (5,7), (4,7), (3,7), (2,7), (1,7) ],
      orbit := [ 5, 7, 4, 3, 2, 1 ],
      transversal := [ (1,7,5), (2,7,5), (3,7,5), (4,7,5), (),, (5,7) ],
      zstabiliser := rec( generators := [ (4,7), (3,7), (2,7), (1,7) ], orbit := [ 4, 7, 3, 2, 1 ],
          transversal := [ (1,7,4), (2,7,4), (3,7,4), (),,, (4,7) ],
          zstabiliser := rec( generators := [ (3,7), (2,7), (1,7) ], orbit := [ 3, 7, 2, 1 ],
              transversal := [ (1,7,3), (2,7,3), (),,,, (3,7) ],
              zstabiliser := rec( generators := [ (2,7), (1,7) ], orbit := [ 2, 7, 1 ],
                  transversal := [ (1,7,2), (),,,,, (2,7) ],
                  zstabiliser := rec( generators := [ (1,7) ], orbit := [ 1, 7 ],
                      transversal := [ (),,,,,, (1,7) ], zstabiliser := rec( generators := [  ] )
                     ) ) ) ) ) )
gap> RandomSchreierSims(SymmetricGroup(7));
rec( generators := [ (2,7,6,5,4,3), (1,3,4,5,6,7,2), (1,3,4,6,7), (1,5,3,6,7,4), (4,5)(6,7),
      (5,6,7) ], orbit := [ 2, 7, 6, 5, 4, 3, 1 ],
  transversal := [ (1,3,4,5,6,7,2), (), (2,3,4,5,6,7), (2,4,6)(3,5,7), (2,5)(3,6)(4,7),
      (2,6,4)(3,7,5), (2,7,6,5,4,3) ],
  zstabiliser := rec( generators := [ (1,7,6), (1,3,4,6,7), (1,5,3,6,7,4), (4,5)(6,7), (5,6,7) ],
      orbit := [ 1, 7, 6, 3, 4, 5 ],
      transversal := [ (),, (1,3,4,6,7), (1,4,7,3,6), (1,5,3,6,7,4), (1,6,7), (1,7,6) ],
      zstabiliser := rec( generators := [ (3,5,6,4), (4,5)(6,7), (5,6,7) ],
          orbit := [ 3, 5, 6, 4, 7 ],
          transversal := [ ,, (), (3,4,6,5), (3,5,6,4), (3,6)(4,5), (3,7,6) ],
          zstabiliser := rec( generators := [ (4,7)(5,6), (4,5)(6,7), (5,6,7) ],
              orbit := [ 4, 7, 5, 6 ], transversal := [ ,,, (), (4,5)(6,7), (4,6)(5,7), (4,7)(5,6)
                 ], zstabiliser := rec( generators := [ (5,7), (5,6,7) ], orbit := [ 5, 7, 6 ],
                  transversal := [ ,,,, (), (5,6,7), (5,7) ],
                  zstabiliser := rec( generators := [ (6,7) ], orbit := [ 6, 7 ],
                      transversal := [ ,,,,, (), (6,7) ], zstabiliser := rec( generators := [  ] )
                     ) ) ) ) ) )
gap> SSOrder(last);
5040
gap> Check(SymmetricGroup(7));
true
gap> SchreierSims(SymmetricGroup(8));
rec( generators := [ (7,8), (6,8), (5,8), (4,8), (3,8), (2,8), (1,8) ],
  orbit := [ 7, 8, 6, 5, 4, 3, 2, 1 ],
  transversal := [ (1,8,7), (2,8,7), (3,8,7), (4,8,7), (5,8,7), (6,8,7), (), (7,8) ],
  zstabiliser := rec( generators := [ (6,8), (5,8), (4,8), (3,8), (2,8), (1,8) ],
      orbit := [ 6, 8, 5, 4, 3, 2, 1 ],
      transversal := [ (1,8,6), (2,8,6), (3,8,6), (4,8,6), (5,8,6), (),, (6,8) ],
      zstabiliser := rec( generators := [ (5,8), (4,8), (3,8), (2,8), (1,8) ],
          orbit := [ 5, 8, 4, 3, 2, 1 ],
          transversal := [ (1,8,5), (2,8,5), (3,8,5), (4,8,5), (),,, (5,8) ],
          zstabiliser := rec( generators := [ (4,8), (3,8), (2,8), (1,8) ],
              orbit := [ 4, 8, 3, 2, 1 ], transversal := [ (1,8,4), (2,8,4), (3,8,4), (),,,, (4,8)
                 ],
              zstabiliser := rec( generators := [ (3,8), (2,8), (1,8) ], orbit := [ 3, 8, 2, 1 ],
                  transversal := [ (1,8,3), (2,8,3), (),,,,, (3,8) ],
                  zstabiliser := rec( generators := [ (2,8), (1,8) ], orbit := [ 2, 8, 1 ],
                      transversal := [ (1,8,2), (),,,,,, (2,8) ],
                      zstabiliser := rec( generators := [ (1,8) ], orbit := [ 1, 8 ],
                          transversal := [ (),,,,,,, (1,8) ],
                          zstabiliser := rec( generators := [  ] ) ) ) ) ) ) ) )
gap> RandomSchreierSims(SymmetricGroup(8));
rec( generators := [ (2,3,4,5,6,7,8), (1,3,4,5,6)(7,8), (3,4,5,6,8,7), (3,8,7), (5,7) ],
  orbit := [ 2, 3, 4, 5, 6, 7, 8, 1 ],
  transversal := [ (1,3,8,6,4,7,5,2), (), (2,3,4,5,6,7,8), (2,4,6,8,3,5,7), (2,5,8,4,7,3,6),
      (2,6,3,7,4,8,5), (2,7,5,3,8,6,4), (2,8,7,6,5,4,3) ],
  zstabiliser := rec( generators := [ (1,7), (1,3,4,5,6)(7,8), (3,4,5,6,8,7), (3,8,7), (5,7) ],
      orbit := [ 1, 7, 3, 8, 4, 5, 6 ],
      transversal := [ (),, (1,3,4,5,6)(7,8), (1,4,6,3,5), (1,5,3,6,4)(7,8), (1,6,5,4,3), (1,7),
          (1,8,7,3,4,5,6) ],
      zstabiliser := rec( generators := [ (6,7), (3,4,5,6,8,7), (3,8,7), (5,7) ],
          orbit := [ 6, 7, 8, 3, 4, 5 ],
          transversal := [ ,, (3,4,5,6)(7,8), (3,5,8)(4,6), (3,6,5,7)(4,8), (), (6,7),
              (3,4,5,6,8,7) ], zstabiliser := rec( generators := [ (3,4,7,5), (3,8,7), (5,7) ],
              orbit := [ 3, 4, 7, 5, 8 ],
              transversal := [ ,, (), (3,4,7,5), (3,5,7,4),, (3,7)(4,5), (3,8,7) ],
              zstabiliser := rec( generators := [ (4,7,8), (5,7) ], orbit := [ 4, 7, 8, 5 ],
                  transversal := [ ,,, (), (4,5,7,8),, (4,7,8), (4,8,7) ],
                  zstabiliser := rec( generators := [ (7,8), (5,7) ], orbit := [ 7, 8, 5 ],
                      transversal := [ ,,,, (5,7),, (), (7,8) ],
                      zstabiliser := rec( generators := [ (5,8) ], orbit := [ 5, 8 ],
                          transversal := [ ,,,, (),,, (5,8) ],
                          zstabiliser := rec( generators := [  ] ) ) ) ) ) ) ) )
gap> SSOrder(last);
40320
gap> Check(SymmetricGroup(8));
true
gap> SchreierSims(SymmetricGroup(9));
rec( generators := [ (8,9), (7,9), (6,9), (5,9), (4,9), (3,9), (2,9), (1,9) ],
  orbit := [ 8, 9, 7, 6, 5, 4, 3, 2, 1 ],
  transversal := [ (1,9,8), (2,9,8), (3,9,8), (4,9,8), (5,9,8), (6,9,8), (7,9,8), (), (8,9) ],
  zstabiliser := rec( generators := [ (7,9), (6,9), (5,9), (4,9), (3,9), (2,9), (1,9) ],
      orbit := [ 7, 9, 6, 5, 4, 3, 2, 1 ],
      transversal := [ (1,9,7), (2,9,7), (3,9,7), (4,9,7), (5,9,7), (6,9,7), (),, (7,9) ],
      zstabiliser := rec( generators := [ (6,9), (5,9), (4,9), (3,9), (2,9), (1,9) ],
          orbit := [ 6, 9, 5, 4, 3, 2, 1 ],
          transversal := [ (1,9,6), (2,9,6), (3,9,6), (4,9,6), (5,9,6), (),,, (6,9) ],
          zstabiliser := rec( generators := [ (5,9), (4,9), (3,9), (2,9), (1,9) ],
              orbit := [ 5, 9, 4, 3, 2, 1 ],
              transversal := [ (1,9,5), (2,9,5), (3,9,5), (4,9,5), (),,,, (5,9) ],
              zstabiliser := rec( generators := [ (4,9), (3,9), (2,9), (1,9) ],
                  orbit := [ 4, 9, 3, 2, 1 ],
                  transversal := [ (1,9,4), (2,9,4), (3,9,4), (),,,,, (4,9) ],
                  zstabiliser := rec( generators := [ (3,9), (2,9), (1,9) ],
                      orbit := [ 3, 9, 2, 1 ], transversal := [ (1,9,3), (2,9,3), (),,,,,, (3,9) ],
                      zstabiliser := rec( generators := [ (2,9), (1,9) ], orbit := [ 2, 9, 1 ],
                          transversal := [ (1,9,2), (),,,,,,, (2,9) ],
                          zstabiliser := rec( generators := [ (1,9) ], orbit := [ 1, 9 ],
                              transversal := [ (),,,,,,,, (1,9) ],
                              zstabiliser := rec( generators := [  ] ) ) ) ) ) ) ) ) )
gap> RandomSchreierSims(SymmetricGroup(9));
rec( generators := [ (1,9,8,7,6,5,4,3), (2,4,5), (2,8,6)(3,9,7,5,4), (3,5,7,6,8,9), (4,7,6)(8,9),
      (4,8,6,5,9), (6,9,8), (4,9) ], orbit := [ 1, 9, 8, 7, 6, 5, 4, 3, 2 ],
  transversal := [ (), (1,2,4,7)(3,6,9,5,8), (1,3,4,5,6,7,8,9), (1,4,6,8)(3,5,7,9),
      (1,5,8,3,6,9,4,7), (1,6)(3,7)(4,8)(5,9), (1,7,4,9,6,3,8,5), (1,8,6,4)(3,9,7,5),
      (1,9,8,7,6,5,4,3) ],
  zstabiliser :=
    rec( generators := [ (2,3), (2,4,5), (2,8,6)(3,9,7,5,4), (3,5,7,6,8,9), (4,7,6)(8,9),
          (4,8,6,5,9), (6,9,8), (4,9) ], orbit := [ 2, 3, 4, 5, 8, 9, 6, 7 ],
      transversal := [ , (), (2,3), (2,4,5), (2,5,4), (2,6,8)(3,7,4,9,5), (2,7,4,9,5,3,6,8),
          (2,8,6)(3,9,7,5,4), (2,9,7,5,4,3,8,6) ],
      zstabiliser :=
        rec( generators := [ (3,4), (3,5,7,6,8,9), (4,7,6)(8,9), (4,8,6,5,9), (6,9,8), (4,9) ],
          orbit := [ 3, 4, 5, 7, 6, 8, 9 ],
          transversal := [ ,, (), (3,4), (3,5,7,6,8,9), (3,6)(5,8)(7,9), (3,7,8)(5,6,9),
              (3,8,7)(5,9,6), (3,9,8,6,7,5) ],
          zstabiliser := rec( generators := [ (5,6), (4,7,6)(8,9), (4,8,6,5,9), (6,9,8), (4,9) ],
              orbit := [ 5, 6, 4, 7, 9, 8 ],
              transversal := [ ,,, (4,7,6,5)(8,9), (), (5,6), (4,6,5,7), (4,7,5,8)(6,9),
                  (4,8,6,5,9) ],
              zstabiliser := rec( generators := [ (7,8,9), (4,7,6)(8,9), (6,9,8), (4,9) ],
                  orbit := [ 7, 8, 9, 6, 4 ],
                  transversal := [ ,,, (4,6,7),, (4,7,6)(8,9), (), (7,8,9), (7,9,8) ],
                  zstabiliser := rec( generators := [ (8,9), (6,9,8), (4,9) ],
                      orbit := [ 8, 9, 6, 4 ], transversal := [ ,,, (4,9,8),, (6,9,8),, (), (8,9) ]
                        ,
                      zstabiliser := rec( generators := [ (4,6), (4,9) ], orbit := [ 4, 6, 9 ],
                          transversal := [ ,,, (),, (4,6),,, (4,9) ],
                          zstabiliser := rec( generators := [ (6,9) ], orbit := [ 6, 9 ],
                              transversal := [ ,,,,, (),,, (6,9) ],
                              zstabiliser := rec( generators := [  ] ) ) ) ) ) ) ) ) )
gap> SSOrder(last);
362880
gap> Check(SymmetricGroup(9));
true
gap> SchreierSims(SymmetricGroup(10));
rec( generators := [ (9,10), (8,10), (7,10), (6,10), (5,10), (4,10), (3,10), (2,10), (1,10) ],
  orbit := [ 9, 10, 8, 7, 6, 5, 4, 3, 2, 1 ],
  transversal := [ (1,10,9), (2,10,9), (3,10,9), (4,10,9), (5,10,9), (6,10,9), (7,10,9), (8,10,9),
      (), (9,10) ],
  zstabiliser :=
    rec( generators := [ (8,10), (7,10), (6,10), (5,10), (4,10), (3,10), (2,10), (1,10) ],
      orbit := [ 8, 10, 7, 6, 5, 4, 3, 2, 1 ],
      transversal := [ (1,10,8), (2,10,8), (3,10,8), (4,10,8), (5,10,8), (6,10,8), (7,10,8), (),,
          (8,10) ],
      zstabiliser := rec( generators := [ (7,10), (6,10), (5,10), (4,10), (3,10), (2,10), (1,10) ],
          orbit := [ 7, 10, 6, 5, 4, 3, 2, 1 ],
          transversal := [ (1,10,7), (2,10,7), (3,10,7), (4,10,7), (5,10,7), (6,10,7), (),,,
              (7,10) ],
          zstabiliser := rec( generators := [ (6,10), (5,10), (4,10), (3,10), (2,10), (1,10) ],
              orbit := [ 6, 10, 5, 4, 3, 2, 1 ],
              transversal := [ (1,10,6), (2,10,6), (3,10,6), (4,10,6), (5,10,6), (),,,, (6,10) ],
              zstabiliser := rec( generators := [ (5,10), (4,10), (3,10), (2,10), (1,10) ],
                  orbit := [ 5, 10, 4, 3, 2, 1 ],
                  transversal := [ (1,10,5), (2,10,5), (3,10,5), (4,10,5), (),,,,, (5,10) ],
                  zstabiliser := rec( generators := [ (4,10), (3,10), (2,10), (1,10) ],
                      orbit := [ 4, 10, 3, 2, 1 ],
                      transversal := [ (1,10,4), (2,10,4), (3,10,4), (),,,,,, (4,10) ],
                      zstabiliser := rec( generators := [ (3,10), (2,10), (1,10) ],
                          orbit := [ 3, 10, 2, 1 ],
                          transversal := [ (1,10,3), (2,10,3), (),,,,,,, (3,10) ],
                          zstabiliser := rec( generators := [ (2,10), (1,10) ],
                              orbit := [ 2, 10, 1 ], transversal := [ (1,10,2), (),,,,,,,, (2,10) ]
                                ,
                              zstabiliser := rec( generators := [ (1,10) ], orbit := [ 1, 10 ],
                                  transversal := [ (),,,,,,,,, (1,10) ],
                                  zstabiliser := rec( generators := [  ] ) ) ) ) ) ) ) ) ) )
gap> RandomSchreierSims(SymmetricGroup(10));
rec( generators := [ (2,10,9,8,7,6,5,4,3), (1,10,9,8,7,6,5,4,3,2), (8,9), (6,9,7), (6,7), (5,7),
      (3,6)(4,8,7)(5,10), (3,10,6,5,4), (3,8,5,6,10,4), (5,8) ],
  orbit := [ 2, 10, 9, 8, 7, 6, 5, 4, 3, 1 ],
  transversal := [ (1,10,9,8,7,6,5,4,3,2), (), (2,3,4,5,6,7,8,9,10), (2,4,6,8,10,3,5,7,9),
      (2,5,8)(3,6,9)(4,7,10), (2,6,10,5,9,4,8,3,7), (2,7,3,8,4,9,5,10,6), (2,8,5)(3,9,6)(4,10,7),
      (2,9,7,5,3,10,8,6,4), (2,10,9,8,7,6,5,4,3) ],
  zstabiliser :=
    rec( generators := [ (1,9,10), (8,9), (6,9,7), (6,7), (5,7), (3,6)(4,8,7)(5,10), (3,10,6,5,4),
          (3,8,5,6,10,4), (5,8) ], orbit := [ 1, 9, 10, 8, 7, 6, 5, 4, 3 ],
      transversal := [ (),, (1,3,6,4,8,7,9,5,10), (1,4,8,7,3,6,9,5,10), (1,5,7,6,9,10),
          (1,6,7,9,10), (1,7,6,9,10), (1,8,9,10), (1,9,10), (1,10,9) ],
      zstabiliser :=
        rec( generators := [ (9,10), (8,9), (6,9,7), (6,7), (5,7), (3,6)(4,8,7)(5,10),
              (3,10,6,5,4), (3,8,5,6,10,4), (5,8) ], orbit := [ 9, 10, 8, 7, 6, 5, 4, 3 ],
          transversal := [ ,, (3,6,4,8,7,9)(5,10), (3,6,9,4,8,7)(5,10), (5,7,6,9), (6,7,9),
              (6,9,7), (8,9), (), (9,10) ],
          zstabiliser :=
            rec( generators := [ (7,10,8), (6,7), (5,7), (3,6)(4,8,7)(5,10), (3,10,6,5,4),
                  (3,8,5,6,10,4), (5,8) ], orbit := [ 7, 10, 8, 6, 5, 4, 3 ],
              transversal := [ ,, (3,6,4,8,7)(5,10), (3,6)(4,8,7)(5,10), (5,7), (6,7), (),
                  (7,8,10),, (7,10,8) ],
              zstabiliser := rec( generators := [ (3,4), (3,10,6,5,4), (3,8,5,6,10,4), (5,8) ],
                  orbit := [ 3, 4, 10, 6, 5, 8 ],
                  transversal := [ ,, (), (3,4), (3,5,10,4,6), (3,6,4,10,5),, (3,8,5,6,10,4),,
                      (3,10,6,5,4) ],
                  zstabiliser := rec( generators := [ (4,10,6,5), (5,8) ],
                      orbit := [ 4, 10, 6, 5, 8 ],
                      transversal := [ ,,, (), (4,5,6,10), (4,6)(5,10),, (4,8,5,6,10),, (4,10,6,5)
                         ],
                      zstabiliser := rec( generators := [ (6,10,8), (5,8) ],
                          orbit := [ 6, 10, 8, 5 ],
                          transversal := [ ,,,, (5,8,10,6), (),, (6,8,10),, (6,10,8) ],
                          zstabiliser := rec( generators := [ (8,10), (5,8) ],
                              orbit := [ 8, 10, 5 ], transversal := [ ,,,, (5,8),,, (),, (8,10) ],
                              zstabiliser := rec( generators := [ (5,10) ], orbit := [ 5, 10 ],
                                  transversal := [ ,,,, (),,,,, (5,10) ],
                                  zstabiliser := rec( generators := [  ] ) ) ) ) ) ) ) ) ) )
gap> SSOrder(last);
3628800
gap> Check(SymmetricGroup(10));
true

# Alternating Groups

gap> SchreierSims(AlternatingGroup(5));
rec( generators := [ (3,5,4), (2,5,4), (1,5,4) ], orbit := [ 3, 5, 4, 2, 1 ],
  transversal := [ (1,5,3), (2,5,3), (), (3,4,5), (3,5,4) ],
  zstabiliser := rec( generators := [ (2,5,4), (1,5,4) ], orbit := [ 2, 5, 4, 1 ],
      transversal := [ (1,5,2), (),, (2,4,5), (2,5,4) ],
      zstabiliser := rec( generators := [ (1,5,4) ], orbit := [ 1, 5, 4 ],
          transversal := [ (),,, (1,4,5), (1,5,4) ], zstabiliser := rec( generators := [  ] ) ) ) )
gap> RandomSchreierSims(AlternatingGroup(5));
rec( generators := [ (1,3,2), (1,5,4), (2,4,3) ], orbit := [ 1, 3, 2, 5, 4 ],
  transversal := [ (), (1,2,3), (1,3,2), (1,4,5), (1,5,4) ],
  zstabiliser := rec( generators := [ (2,3,5), (2,4,3) ], orbit := [ 2, 3, 5, 4 ],
      transversal := [ , (), (2,3,5), (2,4,3), (2,5,3) ],
      zstabiliser := rec( generators := [ (3,4,5) ], orbit := [ 3, 4, 5 ],
          transversal := [ ,, (), (3,4,5), (3,5,4) ], zstabiliser := rec( generators := [  ] ) ) )
 )
gap> SSOrder(last);
60
gap> Check(AlternatingGroup(5));
true
gap> SchreierSims(AlternatingGroup(6));
rec( generators := [ (4,6,5), (3,6,5), (2,6,5), (1,6,5) ], orbit := [ 4, 6, 5, 3, 2, 1 ],
  transversal := [ (1,6,4), (2,6,4), (3,6,4), (), (4,5,6), (4,6,5) ],
  zstabiliser := rec( generators := [ (3,6,5), (2,6,5), (1,6,5) ], orbit := [ 3, 6, 5, 2, 1 ],
      transversal := [ (1,6,3), (2,6,3), (),, (3,5,6), (3,6,5) ],
      zstabiliser := rec( generators := [ (2,6,5), (1,6,5) ], orbit := [ 2, 6, 5, 1 ],
          transversal := [ (1,6,2), (),,, (2,5,6), (2,6,5) ],
          zstabiliser := rec( generators := [ (1,6,5) ], orbit := [ 1, 6, 5 ],
              transversal := [ (),,,, (1,5,6), (1,6,5) ], zstabiliser := rec( generators := [  ] )
             ) ) ) )
gap> RandomSchreierSims(AlternatingGroup(6));
rec( generators := [ (1,2,3,4)(5,6), (1,6,3,2,5), (3,5,4), (2,5)(3,6) ],
  orbit := [ 1, 2, 3, 4, 6, 5 ], transversal := [ (), (1,2,3,4)(5,6), (1,3)(2,4), (1,4,3,2)(5,6),
      (1,5,3,4,6), (1,6,3,2,5) ],
  zstabiliser := rec( generators := [ (4,5,6), (3,5,4), (2,5)(3,6) ], orbit := [ 4, 5, 6, 3, 2 ],
      transversal := [ , (2,5,3,6,4), (3,5,4), (), (4,5,6), (4,6,5) ],
      zstabiliser := rec( generators := [ (2,3,6), (2,5)(3,6) ], orbit := [ 2, 3, 6, 5 ],
          transversal := [ , (), (2,3,6),, (2,5)(3,6), (2,6,3) ],
          zstabiliser := rec( generators := [ (3,6,5) ], orbit := [ 3, 6, 5 ],
              transversal := [ ,, (),, (3,5,6), (3,6,5) ],
              zstabiliser := rec( generators := [  ] ) ) ) ) )
gap> SSOrder(last);
360
gap> Check(AlternatingGroup(6));
true
gap> SchreierSims(AlternatingGroup(7));
rec( generators := [ (5,7,6), (4,7,6), (3,7,6), (2,7,6), (1,7,6) ],
  orbit := [ 5, 7, 6, 4, 3, 2, 1 ],
  transversal := [ (1,7,5), (2,7,5), (3,7,5), (4,7,5), (), (5,6,7), (5,7,6) ],
  zstabiliser := rec( generators := [ (4,7,6), (3,7,6), (2,7,6), (1,7,6) ],
      orbit := [ 4, 7, 6, 3, 2, 1 ],
      transversal := [ (1,7,4), (2,7,4), (3,7,4), (),, (4,6,7), (4,7,6) ],
      zstabiliser := rec( generators := [ (3,7,6), (2,7,6), (1,7,6) ], orbit := [ 3, 7, 6, 2, 1 ],
          transversal := [ (1,7,3), (2,7,3), (),,, (3,6,7), (3,7,6) ],
          zstabiliser := rec( generators := [ (2,7,6), (1,7,6) ], orbit := [ 2, 7, 6, 1 ],
              transversal := [ (1,7,2), (),,,, (2,6,7), (2,7,6) ],
              zstabiliser := rec( generators := [ (1,7,6) ], orbit := [ 1, 7, 6 ],
                  transversal := [ (),,,,, (1,6,7), (1,7,6) ],
                  zstabiliser := rec( generators := [  ] ) ) ) ) ) )
gap> RandomSchreierSims(AlternatingGroup(7));
rec( generators := [ (1,5,4,3,2), (2,3,4,5,7), (1,6,7,2,3,4,5), (4,5,7) ],
  orbit := [ 1, 5, 4, 3, 2, 7, 6 ],
  transversal := [ (), (1,2,3,4,5), (1,3,5,2,4), (1,4,2,5,3), (1,5,4,3,2), (1,6,7,2,3,4,5),
      (1,7,2) ], zstabiliser := rec( generators := [ (2,6,7), (2,3,4,5,7), (4,5,7) ],
      orbit := [ 2, 6, 7, 3, 4, 5 ],
      transversal := [ , (), (2,3,4,5,7), (2,4,7,3,5), (2,5,3,7,4), (2,6,7), (2,7,6) ],
      zstabiliser := rec( generators := [ (3,4,5,7,6), (4,5,7) ], orbit := [ 3, 4, 5, 7, 6 ],
          transversal := [ ,, (), (3,4,5,7,6), (3,5,6,4,7), (3,6,7,5,4), (3,7,4,6,5) ],
          zstabiliser := rec( generators := [ (4,7,6), (4,5,7) ], orbit := [ 4, 7, 6, 5 ],
              transversal := [ ,,, (), (4,5,7), (4,6,7), (4,7,6) ],
              zstabiliser := rec( generators := [ (5,6,7) ], orbit := [ 5, 6, 7 ],
                  transversal := [ ,,,, (), (5,6,7), (5,7,6) ],
                  zstabiliser := rec( generators := [  ] ) ) ) ) ) )
gap> SSOrder(last);
2520
gap> Check(AlternatingGroup(7));
true
gap> SchreierSims(AlternatingGroup(10));
rec( generators := [ (8,10,9), (7,10,9), (6,10,9), (5,10,9), (4,10,9), (3,10,9), (2,10,9),
      (1,10,9) ], orbit := [ 8, 10, 9, 7, 6, 5, 4, 3, 2, 1 ],
  transversal := [ (1,10,8), (2,10,8), (3,10,8), (4,10,8), (5,10,8), (6,10,8), (7,10,8), (),
      (8,9,10), (8,10,9) ],
  zstabiliser :=
    rec( generators := [ (7,10,9), (6,10,9), (5,10,9), (4,10,9), (3,10,9), (2,10,9), (1,10,9) ],
      orbit := [ 7, 10, 9, 6, 5, 4, 3, 2, 1 ],
      transversal := [ (1,10,7), (2,10,7), (3,10,7), (4,10,7), (5,10,7), (6,10,7), (),, (7,9,10),
          (7,10,9) ],
      zstabiliser :=
        rec( generators := [ (6,10,9), (5,10,9), (4,10,9), (3,10,9), (2,10,9), (1,10,9) ],
          orbit := [ 6, 10, 9, 5, 4, 3, 2, 1 ],
          transversal := [ (1,10,6), (2,10,6), (3,10,6), (4,10,6), (5,10,6), (),,, (6,9,10),
              (6,10,9) ],
          zstabiliser := rec( generators := [ (5,10,9), (4,10,9), (3,10,9), (2,10,9), (1,10,9) ],
              orbit := [ 5, 10, 9, 4, 3, 2, 1 ],
              transversal := [ (1,10,5), (2,10,5), (3,10,5), (4,10,5), (),,,, (5,9,10), (5,10,9) ],
              zstabiliser := rec( generators := [ (4,10,9), (3,10,9), (2,10,9), (1,10,9) ],
                  orbit := [ 4, 10, 9, 3, 2, 1 ],
                  transversal := [ (1,10,4), (2,10,4), (3,10,4), (),,,,, (4,9,10), (4,10,9) ],
                  zstabiliser := rec( generators := [ (3,10,9), (2,10,9), (1,10,9) ],
                      orbit := [ 3, 10, 9, 2, 1 ],
                      transversal := [ (1,10,3), (2,10,3), (),,,,,, (3,9,10), (3,10,9) ],
                      zstabiliser := rec( generators := [ (2,10,9), (1,10,9) ],
                          orbit := [ 2, 10, 9, 1 ],
                          transversal := [ (1,10,2), (),,,,,,, (2,9,10), (2,10,9) ],
                          zstabiliser := rec( generators := [ (1,10,9) ], orbit := [ 1, 10, 9 ],
                              transversal := [ (),,,,,,,, (1,9,10), (1,10,9) ],
                              zstabiliser := rec( generators := [  ] ) ) ) ) ) ) ) ) )
gap> RandomSchreierSims(AlternatingGroup(10));
rec( generators := [ (1,2,3,4,5,6,7,10,9), (5,6,8,10,7), (4,5,8,10,7), (3,4,5,6,8,10,7),
      (4,8,10,6,5), (2,6,5,9)(8,10), (2,6)(8,9), (2,10,9) ],
  orbit := [ 1, 2, 3, 4, 5, 6, 7, 10, 9, 8 ],
  transversal := [ (), (1,2,3,4,5,6,7,10,9), (1,3,5,7,9,2,4,6,10), (1,4,7)(2,5,10)(3,6,9),
      (1,5,9,4,10,3,7,2,6), (1,6,2,7,3,10,4,9,5), (1,7,4)(2,10,5)(3,9,6), (1,8,10,4,9,6,2,5)(3,7),
      (1,9,10,7,6,5,4,3,2), (1,10,6,4,2,9,7,5,3) ],
  zstabiliser :=
    rec( generators := [ (7,8,10), (5,6,8,10,7), (4,5,8,10,7), (3,4,5,6,8,10,7), (4,8,10,6,5),
          (2,6,5,9)(8,10), (2,6)(8,9), (2,10,9) ], orbit := [ 7, 8, 10, 5, 6, 4, 3, 9, 2 ],
      transversal := [ , (2,5,9,6,8,10,7), (3,4,5,6,8,10,7), (4,5,8,10,7), (5,6,8,10,7),
          (5,8,7,6,10), (), (7,8,10), (2,6,10,7,9), (7,10,8) ],
      zstabiliser :=
        rec( generators := [ (3,4)(5,6), (4,8,10,6,5), (2,6,5,9)(8,10), (2,6)(8,9), (2,10,9) ],
          orbit := [ 3, 4, 8, 10, 6, 5, 9, 2 ],
          transversal := [ , (2,5,8,9,6,10,3), (), (3,4)(5,6), (3,5,8,6,10), (3,6,10,4)(5,8),,
              (3,8,10,6,4), (2,6,8,5,10,3,9), (3,10,5,4)(6,8) ],
          zstabiliser :=
            rec( generators := [ (4,6)(8,10), (4,8,10,6,5), (2,6,5,9)(8,10), (2,6)(8,9), (2,10,9) ]
                , orbit := [ 4, 6, 8, 5, 10, 9, 2 ],
              transversal := [ , (2,5,4)(6,8,9),, (), (4,5)(6,8), (4,6)(8,10),, (4,8,10,6,5),
                  (2,6,10,8,5,4,9), (4,10)(5,6) ],
              zstabiliser := rec( generators := [ (5,6,10), (2,6,5,9)(8,10), (2,6)(8,9), (2,10,9) ]
                    , orbit := [ 5, 6, 10, 9, 8, 2 ],
                  transversal := [ , (2,5)(6,9),,, (), (5,6,10),, (2,6,9)(5,8,10), (2,6,5,9)(8,10),
                      (5,10,6) ],
                  zstabiliser := rec( generators := [ (6,10,8), (2,6)(8,9), (2,10,9) ],
                      orbit := [ 6, 10, 8, 2, 9 ],
                      transversal := [ , (2,6)(8,9),,,, (),, (6,8,10), (2,6,9,8,10), (6,10,8) ],
                      zstabiliser := rec( generators := [ (2,9,8), (2,10,9) ],
                          orbit := [ 2, 9, 8, 10 ],
                          transversal := [ , (),,,,,, (2,8,9), (2,9,8), (2,10,9) ],
                          zstabiliser := rec( generators := [ (8,10,9) ], orbit := [ 8, 10, 9 ],
                              transversal := [ ,,,,,,, (), (8,9,10), (8,10,9) ],
                              zstabiliser := rec( generators := [  ] ) ) ) ) ) ) ) ) )
gap> SSOrder(last);
1814400
gap> Check(AlternatingGroup(10));
true

# Dihedral Groups

gap> SchreierSims(DihedralGroup(IsPermGroup, 6));
rec( generators := [ (2,3), (1,3,2) ], orbit := [ 2, 3, 1 ],
  transversal := [ (1,3,2), (), (2,3) ],
  zstabiliser := rec( generators := [ (1,3) ], orbit := [ 1, 3 ],
      transversal := [ (),, (1,3) ], zstabiliser := rec( generators := [  ] ) ) )
gap> RandomSchreierSims(DihedralGroup(IsPermGroup, 6));
rec( generators := [ (1,2), (1,3) ], orbit := [ 1, 2, 3 ],
  transversal := [ (), (1,2), (1,3) ],
  zstabiliser := rec( generators := [ (2,3) ], orbit := [ 2, 3 ],
      transversal := [ , (), (2,3) ], zstabiliser := rec( generators := [  ] ) ) )
gap> SSOrder(last);
6
gap> Check(DihedralGroup(IsPermGroup, 6));
true
gap> SchreierSims(DihedralGroup(IsPermGroup, 8));
rec( generators := [ (2,4), (1,3)(2,4), (1,4,3,2) ], orbit := [ 2, 4, 1, 3 ],
  transversal := [ (1,4,3,2), (), (1,4)(2,3), (2,4) ],
  zstabiliser := rec( generators := [ (1,3) ], orbit := [ 1, 3 ],
      transversal := [ (),, (1,3) ], zstabiliser := rec( generators := [  ] ) ) )
gap> RandomSchreierSims(DihedralGroup(IsPermGroup, 8));
rec( generators := [ (1,4,3,2) ], orbit := [ 1, 4, 3, 2 ],
  transversal := [ (), (1,2,3,4), (1,3)(2,4), (1,4,3,2) ],
  zstabiliser := rec( generators := [ (2,4) ], orbit := [ 2, 4 ],
      transversal := [ , (),, (2,4) ], zstabiliser := rec( generators := [  ] ) ) )
gap> SSOrder(last);
8
gap> Check(DihedralGroup(IsPermGroup, 8));
true
gap>SchreierSims(DihedralGroup(IsPermGroup, 10));
rec( generators := [ (2,5)(3,4), (1,5,4,3,2) ], orbit := [ 2, 5, 1, 4, 3 ],
  transversal := [ (1,5,4,3,2), (), (1,2,3,4,5), (1,5)(2,4), (2,5)(3,4) ],
  zstabiliser := rec( generators := [ (1,3)(4,5) ], orbit := [ 1, 3 ],
      transversal := [ (),, (1,3)(4,5) ], zstabiliser := rec( generators := [  ] ) ) )
gap> RandomSchreierSims(DihedralGroup(IsPermGroup, 10));
rec( generators := [ (1,4,2,5,3) ], orbit := [ 1, 4, 2, 5, 3 ],
  transversal := [ (), (1,2,3,4,5), (1,3,5,2,4), (1,4,2,5,3), (1,5,4,3,2) ],
  zstabiliser := rec( generators := [ (2,5)(3,4) ], orbit := [ 2, 5 ],
      transversal := [ , (),,, (2,5)(3,4) ], zstabiliser := rec( generators := [  ] ) ) )
gap> SSOrder(last);
10
gap> Check(DihedralGroup(IsPermGroup, 10));
true
gap>SchreierSims(DihedralGroup(IsPermGroup, 12));
rec( generators := [ (2,6)(3,5), (1,5,3)(2,6,4), (1,6,5,4,3,2) ],
  orbit := [ 2, 6, 4, 1, 5, 3 ],
  transversal := [ (1,6,5,4,3,2), (), (1,4)(2,3)(5,6), (1,5)(2,4), (1,6)(2,5)(3,4),
      (2,6)(3,5) ], zstabiliser := rec( generators := [ (1,3)(4,6) ], orbit := [ 1, 3 ],
      transversal := [ (),, (1,3)(4,6) ], zstabiliser := rec( generators := [  ] ) ) )
gap> RandomSchreierSims(DihedralGroup(IsPermGroup, 12));
rec( generators := [ (1,3)(4,6), (1,6,5,4,3,2) ], orbit := [ 1, 3, 6, 2, 4, 5 ],
  transversal := [ (), (1,2)(3,6)(4,5), (1,3)(4,6), (1,4)(2,3)(5,6), (1,5,3)(2,6,4),
      (1,6,5,4,3,2) ], zstabiliser := rec( generators := [ (2,6)(3,5) ], orbit := [ 2, 6 ],
      transversal := [ , (),,,, (2,6)(3,5) ], zstabiliser := rec( generators := [  ] ) ) )
gap> SSOrder(last);
12
gap> Check(DihedralGroup(IsPermGroup, 12));
true
gap> SchreierSims(DihedralGroup(IsPermGroup, 14));
rec( generators := [ (2,7)(3,6)(4,5), (1,7,6,5,4,3,2) ], orbit := [ 2, 7, 1, 6, 3, 5, 4 ],
  transversal := [ (1,7,6,5,4,3,2), (), (1,2,3,4,5,6,7), (1,3,5,7,2,4,6), (1,6)(2,5)(3,4),
      (1,7)(2,6)(3,5), (2,7)(3,6)(4,5) ],
  zstabiliser := rec( generators := [ (1,3)(4,7)(5,6) ], orbit := [ 1, 3 ],
      transversal := [ (),, (1,3)(4,7)(5,6) ], zstabiliser := rec( generators := [  ] ) ) )
gap> RandomSchreierSims(DihedralGroup(IsPermGroup, 14));
rec( generators := [ (1,5)(2,4)(6,7), (1,4,7,3,6,2,5) ], orbit := [ 1, 5, 4, 2, 7, 6, 3 ],
  transversal := [ (), (1,2)(3,7)(4,6), (1,3,5,7,2,4,6), (1,4,7,3,6,2,5), (1,5)(2,4)(6,7),
      (1,6)(2,5)(3,4), (1,7,6,5,4,3,2) ],
  zstabiliser := rec( generators := [ (2,7)(3,6)(4,5) ], orbit := [ 2, 7 ],
      transversal := [ , (),,,,, (2,7)(3,6)(4,5) ],
      zstabiliser := rec( generators := [  ] ) ) )
gap> SSOrder(last);
14
gap> Check(DihedralGroup(IsPermGroup, 14));
true
gap> SchreierSims(DihedralGroup(IsPermGroup, 16));
rec( generators := [ (2,8)(3,7)(4,6), (1,5)(2,6)(3,7)(4,8), (1,7,5,3)(2,8,6,4),
      (1,8,7,6,5,4,3,2) ], orbit := [ 2, 8, 6, 4, 1, 7, 5, 3 ],
  transversal := [ (1,8,7,6,5,4,3,2), (), (1,4)(2,3)(5,8)(6,7), (1,5)(2,4)(6,8),
      (1,4,7,2,5,8,3,6), (1,5)(2,6)(3,7)(4,8), (1,8)(2,7)(3,6)(4,5), (2,8)(3,7)(4,6) ],
  zstabiliser := rec( generators := [ (1,3)(4,8)(5,7) ], orbit := [ 1, 3 ],
      transversal := [ (),, (1,3)(4,8)(5,7) ], zstabiliser := rec( generators := [  ] ) ) )
gap> RandomSchreierSims(DihedralGroup(IsPermGroup, 16));
rec( generators := [ (1,2,3,4,5,6,7,8) ], orbit := [ 1, 2, 3, 4, 5, 6, 7, 8 ],
  transversal := [ (), (1,2,3,4,5,6,7,8), (1,3,5,7)(2,4,6,8), (1,4,7,2,5,8,3,6),
      (1,5)(2,6)(3,7)(4,8), (1,6,3,8,5,2,7,4), (1,7,5,3)(2,8,6,4), (1,8,7,6,5,4,3,2) ],
  zstabiliser := rec( generators := [ (2,8)(3,7)(4,6) ], orbit := [ 2, 8 ],
      transversal := [ , (),,,,,, (2,8)(3,7)(4,6) ],
      zstabiliser := rec( generators := [  ] ) ) )
gap> SSOrder(last);
16
gap> Check(DihedralGroup(IsPermGroup, 16));
true
gap> SchreierSims(DihedralGroup(IsPermGroup, 18));
rec( generators := [ (2,9)(3,8)(4,7)(5,6), (1,7,4)(2,8,5)(3,9,6), (1,9,8,7,6,5,4,3,2) ],
  orbit := [ 2, 9, 8, 6, 3, 5, 1, 7, 4 ],
  transversal := [ (1,9,8,7,6,5,4,3,2), (), (1,4)(2,3)(5,9)(6,8), (1,3,5,7,9,2,4,6,8),
      (1,4,7)(2,5,8)(3,6,9), (1,7)(2,6)(3,5)(8,9), (1,6,2,7,3,8,4,9,5),
      (1,7,4)(2,8,5)(3,9,6), (2,9)(3,8)(4,7)(5,6) ],
  zstabiliser := rec( generators := [ (1,3)(4,9)(5,8)(6,7) ], orbit := [ 1, 3 ],
      transversal := [ (),, (1,3)(4,9)(5,8)(6,7) ],
      zstabiliser := rec( generators := [  ] ) ) )
gap> RandomSchreierSims(DihedralGroup(IsPermGroup, 18));
rec( generators := [ (1,4)(2,3)(5,9)(6,8), (1,6,2,7,3,8,4,9,5) ],
  orbit := [ 1, 4, 6, 9, 8, 2, 5, 3, 7 ],
  transversal := [ (), (1,2,3,4,5,6,7,8,9), (1,3)(4,9)(5,8)(6,7), (1,4)(2,3)(5,9)(6,8),
      (1,5,9,4,8,3,7,2,6), (1,6,2,7,3,8,4,9,5), (1,7,4)(2,8,5)(3,9,6), (1,8)(2,7)(3,6)(4,5),
      (1,9)(2,8)(3,7)(4,6) ],
  zstabiliser := rec( generators := [ (2,9)(3,8)(4,7)(5,6) ], orbit := [ 2, 9 ],
      transversal := [ , (),,,,,,, (2,9)(3,8)(4,7)(5,6) ],
      zstabiliser := rec( generators := [  ] ) ) )
gap> SSOrder(last);
18
gap> Check(DihedralGroup(IsPermGroup, 18));
true
gap> SchreierSims(DihedralGroup(IsPermGroup, 20));
rec( generators := [ (2,10)(3,9)(4,8)(5,7), (1,9,7,5,3)(2,10,8,6,4), (1,10,9,8,7,6,5,4,3,2)
     ], orbit := [ 2, 10, 8, 4, 6, 1, 9, 7, 3, 5 ],
  transversal := [ (1,10,9,8,7,6,5,4,3,2), (), (1,2,3,4,5,6,7,8,9,10),
      (1,3,5,7,9)(2,4,6,8,10), (1,6)(2,5)(3,4)(7,10)(8,9), (1,7)(2,6)(3,5)(8,10),
      (1,8)(2,7)(3,6)(4,5)(9,10), (1,9)(2,8)(3,7)(4,6), (1,10)(2,9)(3,8)(4,7)(5,6),
      (2,10)(3,9)(4,8)(5,7) ],
  zstabiliser := rec( generators := [ (1,3)(4,10)(5,9)(6,8) ], orbit := [ 1, 3 ],
      transversal := [ (),, (1,3)(4,10)(5,9)(6,8) ],
      zstabiliser := rec( generators := [  ] ) ) )
gap> RandomSchreierSims(DihedralGroup(IsPermGroup, 20));
rec( generators := [ (1,10)(2,9)(3,8)(4,7)(5,6), (1,9)(2,8)(3,7)(4,6) ],
  orbit := [ 1, 10, 9, 2, 8, 3, 7, 4, 6, 5 ],
  transversal := [ (), (1,2,3,4,5,6,7,8,9,10), (1,3,5,7,9)(2,4,6,8,10),
      (1,4,7,10,3,6,9,2,5,8), (1,5,9,3,7)(2,6,10,4,8), (1,6)(2,5)(3,4)(7,10)(8,9),
      (1,7)(2,6)(3,5)(8,10), (1,8)(2,7)(3,6)(4,5)(9,10), (1,9)(2,8)(3,7)(4,6),
      (1,10)(2,9)(3,8)(4,7)(5,6) ],
  zstabiliser := rec( generators := [ (2,10)(3,9)(4,8)(5,7) ], orbit := [ 2, 10 ],
      transversal := [ , (),,,,,,,, (2,10)(3,9)(4,8)(5,7) ],
      zstabiliser := rec( generators := [  ] ) ) )
gap> SSOrder(last);
20
gap> Check(DihedralGroup(IsPermGroup, 20));
true

# gens1 and gens2

gap> gens1;
[ (3,77,5,27)(4,102,6,52)(8,82,10,32)(9,107,11,57)(13,87,15,37)(14,112,16,62)(18,92,20,
    42)(19,117,21,67)(23,97,25,47)(24,122,26,72)(28,78,80,30)(29,103,81,55)(31,53,79,
    105)(33,83,85,35)(34,108,86,60)(36,58,84,110)(38,88,90,40)(39,113,91,65)(41,63,89,
    115)(43,93,95,45)(44,118,96,70)(46,68,94,120)(48,98,100,50)(49,123,101,75)(51,73,99,
    125)(54,104,106,56)(59,109,111,61)(64,114,116,66)(69,119,121,71)(74,124,126,76),
  (3,78,77,5,30,27)(4,104,102,6,56,52)(8,83,82,10,35,32)(9,109,107,11,61,57)(13,88,87,15,40,
    37)(14,114,112,16,66,62)(18,93,92,20,45,42)(19,119,117,21,71,67)(23,98,97,25,50,47)(24,
    124,122,26,76,72)(28,79,103,80,31,55)(29,106,53,81,54,105)(33,84,108,85,36,60)(34,111,
    58,86,59,110)(38,89,113,90,41,65)(39,116,63,91,64,115)(43,94,118,95,46,70)(44,121,68,96,
    69,120)(48,99,123,100,51,75)(49,126,73,101,74,125), (3,82,10,27)(4,112,16,52)(5,42,18,
    77)(6,72,24,102)(8,87,15,32)(9,122,26,57)(11,67,19,107)(13,97,25,37)(14,117,21,62)(20,
    47,23,92)(28,83,90,35)(29,113,101,60)(30,43,78,85)(31,73,94,110)(33,88,100,40)(34,123,
    96,65)(36,68,79,115)(38,98,95,50)(39,118,81,75)(41,53,84,125)(44,108,91,55)(45,48,93,
    80)(46,63,99,105)(49,103,86,70)(51,58,89,120)(54,114,121,66)(56,74,104,116)(59,124,106,
    76)(61,69,109,126)(64,119,111,71), (3,77,5,27)(4,102,6,52)(7,8,83,82)(9,108,85,32)(10,
    33,84,107)(11,58,86,57)(12,14,114,112)(13,89,113,87)(15,39,116,62)(16,64,115,37)(17,20,
    45,42)(18,95,46,67)(19,120,44,117)(21,70,43,92)(22,26,76,72)(23,101,74,122)(24,126,73,
    97)(25,51,75,47)(28,78,80,30)(29,103,81,55)(31,53,79,105)(34,109,110,35)(36,59,111,
    60)(38,91,63,90)(40,41,66,65)(48,100,49,125)(54,104,106,56)(68,93,96,71)(69,118,94,
    121)(98,99,124,123) ]
gap> Check(gens1);
true
gap> gens2;
[ (1,2,10,74,75,83,147,19,146,11,82,139,3,18,138)(4,26,202,79,115,403,293,364,281,212,447,
    197,44,346,145)(5,34,266,76,91,211,439,581,408,277,236,191,69,546,144)(6,42,330,81,131,
    531,512,222,471,342,553,184,30,234,143)(7,50,394,77,99,275,220,511,214,407,325,172,63,
    498,142)(8,58,458,78,107,339,585,440,533,472,350,169,56,442,141)(9,66,522,80,123,467,
    366,297,340,537,504,158,41,322,140)(12,90,203,119,435,549,152,59,466,334,105,323,156,25,
    194)(13,98,267,92,219,503,150,43,338,529,120,443,165,24,186)(14,106,331,137,579,448,149,
    35,274,204,127,499,174,23,178)(15,114,395,101,291,348,153,67,530,464,94,235,183,22,
    170)(16,122,459,110,363,329,148,27,210,399,133,547,192,21,162)(17,130,523,128,507,238,
    151,51,402,269,108,347,201,20,154)(28,218,463,86,171,55,434,525,88,187,37,290,332,89,
    195)( [...] ), (11,12,13,14,15,16,17)(18,26,34,42,50,58,66)(19,28,37,46,55,64,73)(20,29,
    38,47,56,65,67)(21,30,39,48,57,59,68)(22,31,40,49,51,60,69)(23,32,41,43,52,61,70)(24,33,
    35,44,53,62,71)(25,27,36,45,54,63,72)(75,81,80,79,78,77,76)(82,130,122,114,106,98,
    90)(83,137,128,119,110,101,92)(84,131,129,120,111,102,93)(85,132,123,121,112,103,94)(86,
    133,124,115,113,104,95)(87,134,125,116,107,105,96)(88,135,126,117,108,99,97)(89,136,127,
    118,109,100,91)(138,458,330,202,522,394,266)(139,465,336,207,526,397,268)(140,459,337,
    208,527,398,269)(141,460,331,209,528,399,270)(142,461,332,203,529,400,271)(143,462,333,
    204,523,401,272)(144,463,334,205,524,395,273)(145,464,335,206,525,396,267)(146,514,378,
    242,554,418,282)(147,521,384,247,558,421,284)(148,515,385,248,559,422,285)( [...] ) ]
gap> Check(gens2);
true

# Time checks

# Symmetric Groups

gap> BruteForce(SymmetricGroup(3));; time;
1
gap> SchreierSims(SymmetricGroup(3));; time;
1
gap> RandomSchreierSims(SymmetricGroup(3));; time;
1
gap> BruteForce(SymmetricGroup(4));; time;
1
gap> SchreierSims(SymmetricGroup(4));; time;
1
gap> RandomSchreierSims(SymmetricGroup(4));; time;
2
gap> BruteForce(SymmetricGroup(5));; time;
1
gap> SchreierSims(SymmetricGroup(5));; time;
5
gap> RandomSchreierSims(SymmetricGroup(5));; time;
2
gap> BruteForce(SymmetricGroup(6));; time;
10
gap> SchreierSims(SymmetricGroup(6));; time;
7
gap> RandomSchreierSims(SymmetricGroup(6));; time;
2
gap> BruteForce(SymmetricGroup(7));; time;
222
gap> SchreierSims(SymmetricGroup(7));; time;
22
gap> RandomSchreierSims(SymmetricGroup(7));; time;
2
gap> BruteForce(SymmetricGroup(8));; time;
14673
gap> SchreierSims(SymmetricGroup(8));; time;
163
gap> RandomSchreierSims(SymmetricGroup(8));; time;
2
gap> SchreierSims(SymmetricGroup(9));; time;
1532
gap> RandomSchreierSims(SymmetricGroup(9));; time;
3
gap> SchreierSims(SymmetricGroup(10));; time;
15656
gap> RandomSchreierSims(SymmetricGroup(10));; time;
2
gap> RandomSchreierSims(SymmetricGroup(50));; time;
12
gap> RandomSchreierSims(SymmetricGroup(100));; time;
47
gap> RandomSchreierSims(SymmetricGroup(200));; time;
398
gap> RandomSchreierSims(SymmetricGroup(300));; time;
1660
gap> RandomSchreierSims(SymmetricGroup(500));; time;
10645

# Alternating Groups

gap> BruteForce(AlternatingGroup(4));; time;
1
gap> BruteForce(AlternatingGroup(5));; time;
2
gap> BruteForce(AlternatingGroup(6));; time;
4
gap> BruteForce(AlternatingGroup(7));; time;
60
gap> BruteForce(AlternatingGroup(8));; time;
3421
gap> SchreierSims(AlternatingGroup(7));; time;
2
gap> SchreierSims(AlternatingGroup(8));; time;
2
gap> SchreierSims(AlternatingGroup(9));; time;
4
gap> SchreierSims(AlternatingGroup(7));; time;
14
gap> SchreierSims(AlternatingGroup(8));; time;
67
gap> SchreierSims(AlternatingGroup(9));; time;
1167
gap> SchreierSims(AlternatingGroup(10));; time;
6681
gap> SchreierSims(AlternatingGroup(11));; time;
79017
gap> RandomSchreierSims(AlternatingGroup(4));; time;
2
gap> RandomSchreierSims(AlternatingGroup(5));; time;
2
gap> RandomSchreierSims(AlternatingGroup(6));; time;
2
gap> RandomSchreierSims(AlternatingGroup(7));; time;
2
gap> RandomSchreierSims(AlternatingGroup(8));; time;
2
gap> RandomSchreierSims(AlternatingGroup(9));; time;
2
gap> RandomSchreierSims(AlternatingGroup(10));; time;
2
gap> RandomSchreierSims(AlternatingGroup(11));; time;
2

gap> RandomSchreierSims(AlternatingGroup(12));; time;
2
gap> RandomSchreierSims(AlternatingGroup(13));; time;
2
gap> RandomSchreierSims(AlternatingGroup(14));; time;
2
gap> RandomSchreierSims(AlternatingGroup(15));; time;
3
gap> RandomSchreierSims(AlternatingGroup(16));; time;
2
gap> RandomSchreierSims(AlternatingGroup(17));; time;
2
gap> RandomSchreierSims(AlternatingGroup(18));; time;
2
gap> RandomSchreierSims(AlternatingGroup(19));; time;
3
gap> RandomSchreierSims(AlternatingGroup(20));; time;
3
gap> RandomSchreierSims(AlternatingGroup(50));; time;
13
gap> RandomSchreierSims(AlternatingGroup(100));; time;
47
gap> RandomSchreierSims(AlternatingGroup(500));; time;
10691
gap> RandomSchreierSims(AlternatingGroup(800));; time;
65814

#Dihedral Groups

gap> BruteForce(DihedralGroup(IsPermGroup, 20));; time;
1
gap> SchreierSims(DihedralGroup(IsPermGroup, 20));; time;
3
gap> RandomSchreierSims(DihedralGroup(IsPermGroup, 20));; time;
1
gap> BruteForce(DihedralGroup(IsPermGroup, 50));; time;
1
gap> SchreierSims(DihedralGroup(IsPermGroup, 50));; time;
3
gap> RandomSchreierSims(DihedralGroup(IsPermGroup, 50));; time;
2
gap> BruteForce(DihedralGroup(IsPermGroup, 100));; time;
1
gap> SchreierSims(DihedralGroup(IsPermGroup, 100));; time;
4
gap> RandomSchreierSims(DihedralGroup(IsPermGroup, 100));; time;
2
gap> BruteForce(DihedralGroup(IsPermGroup, 300));; time;
3
gap> SchreierSims(DihedralGroup(IsPermGroup, 300));; time;
9
gap> RandomSchreierSims(DihedralGroup(IsPermGroup, 300));; time;
3
gap> BruteForce(DihedralGroup(IsPermGroup, 3000));; time;
114
gap> SchreierSims(DihedralGroup(IsPermGroup, 3000));; time;
575
gap> RandomSchreierSims(DihedralGroup(IsPermGroup, 3000));; time;
11
gap> BruteForce(DihedralGroup(IsPermGroup, 5000));; time;
340
gap> SchreierSims(DihedralGroup(IsPermGroup, 5000));; time;
216
gap> RandomSchreierSims(DihedralGroup(IsPermGroup, 5000));; time;
26
gap> BruteForce(DihedralGroup(IsPermGroup, 10000));; time;
1756
gap> SchreierSims(DihedralGroup(IsPermGroup, 10000));; time;
625
gap> RandomSchreierSims(DihedralGroup(IsPermGroup, 10000));; time;
77
gap> BruteForce(DihedralGroup(IsPermGroup, 20000));; time;
14532
gap> SchreierSims(DihedralGroup(IsPermGroup, 20000));; time;
5970
gap> RandomSchreierSims(DihedralGroup(IsPermGroup, 20000));; time;
1328
gap> BruteForce(DihedralGroup(IsPermGroup, 50000));; time;
115466
gap> RandomSchreierSims(DihedralGroup(IsPermGroup, 50000));; time;
2789



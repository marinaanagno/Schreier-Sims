# Symmetric Groups

gap> SchreierSims(SymmetricGroup(3));
rec( generators := [ (2,3), (1,3) ], orbit := [ 2, 3, 1 ], transversal := [ (1,3,2), (), (2,3) ],
  zstabiliser := rec( generators := [ (1,3) ], orbit := [ 1, 3 ], transversal := [ (),, (1,3) ],
      zstabiliser := rec( generators := [  ] ) ) )
gap> SchreierSims(SymmetricGroup(4));
rec( generators := [ (3,4), (2,4), (1,4) ], orbit := [ 3, 4, 2, 1 ],
  transversal := [ (1,4,3), (2,4,3), (), (3,4) ],
  zstabiliser := rec( generators := [ (2,4), (1,4) ], orbit := [ 2, 4, 1 ],
      transversal := [ (1,4,2), (),, (2,4) ],
      zstabiliser := rec( generators := [ (1,4) ], orbit := [ 1, 4 ],
          transversal := [ (),,, (1,4) ], zstabiliser := rec( generators := [  ] ) ) ) )
gap> SchreierSims(SymmetricGroup(5));
rec( generators := [ (4,5), (3,5), (2,5), (1,5) ], orbit := [ 4, 5, 3, 2, 1 ],
  transversal := [ (1,5,4), (2,5,4), (3,5,4), (), (4,5) ],
  zstabiliser := rec( generators := [ (3,5), (2,5), (1,5) ], orbit := [ 3, 5, 2, 1 ],
      transversal := [ (1,5,3), (2,5,3), (),, (3,5) ],
      zstabiliser := rec( generators := [ (2,5), (1,5) ], orbit := [ 2, 5, 1 ],
          transversal := [ (1,5,2), (),,, (2,5) ],
          zstabiliser := rec( generators := [ (1,5) ], orbit := [ 1, 5 ],
              transversal := [ (),,,, (1,5) ], zstabiliser := rec( generators := [  ] ) ) ) ) )
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

# Alternating Groups

gap> SchreierSims(AlternatingGroup(3));
rec( generators := [ (1,3,2) ], orbit := [ 1, 3, 2 ], transversal := [ (), (1,2,3), (1,3,2) ],
  zstabiliser := rec( generators := [  ] ) )
gap> SchreierSims(AlternatingGroup(4));
rec( generators := [ (2,4,3), (1,4,3) ], orbit := [ 2, 4, 3, 1 ],
  transversal := [ (1,4,2), (), (2,3,4), (2,4,3) ],
  zstabiliser := rec( generators := [ (1,4,3) ], orbit := [ 1, 4, 3 ],
      transversal := [ (),, (1,3,4), (1,4,3) ], zstabiliser := rec( generators := [  ] ) ) )
gap> SchreierSims(AlternatingGroup(5));
rec( generators := [ (3,5,4), (2,5,4), (1,5,4) ], orbit := [ 3, 5, 4, 2, 1 ],
  transversal := [ (1,5,3), (2,5,3), (), (3,4,5), (3,5,4) ],
  zstabiliser := rec( generators := [ (2,5,4), (1,5,4) ], orbit := [ 2, 5, 4, 1 ],
      transversal := [ (1,5,2), (),, (2,4,5), (2,5,4) ],
      zstabiliser := rec( generators := [ (1,5,4) ], orbit := [ 1, 5, 4 ],
          transversal := [ (),,, (1,4,5), (1,5,4) ], zstabiliser := rec( generators := [  ] ) ) ) )
gap> SchreierSims(AlternatingGroup(6));
rec( generators := [ (4,6,5), (3,6,5), (2,6,5), (1,6,5) ], orbit := [ 4, 6, 5, 3, 2, 1 ],
  transversal := [ (1,6,4), (2,6,4), (3,6,4), (), (4,5,6), (4,6,5) ],
  zstabiliser := rec( generators := [ (3,6,5), (2,6,5), (1,6,5) ], orbit := [ 3, 6, 5, 2, 1 ],
      transversal := [ (1,6,3), (2,6,3), (),, (3,5,6), (3,6,5) ],
      zstabiliser := rec( generators := [ (2,6,5), (1,6,5) ], orbit := [ 2, 6, 5, 1 ],
          transversal := [ (1,6,2), (),,, (2,5,6), (2,6,5) ],
          zstabiliser := rec( generators := [ (1,6,5) ], orbit := [ 1, 6, 5 ],
              transversal := [ (),,,, (1,5,6), (1,6,5) ], zstabiliser := rec( generators := [  ] ) )
         ) ) )
gap> SchreierSims(AlternatingGroup(7));
rec( generators := [ (5,7,6), (4,7,6), (3,7,6), (2,7,6), (1,7,6) ], orbit := [ 5, 7, 6, 4, 3, 2, 1 ],
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
gap> SchreierSims(AlternatingGroup(8));
rec( generators := [ (6,8,7), (5,8,7), (4,8,7), (3,8,7), (2,8,7), (1,8,7) ],
  orbit := [ 6, 8, 7, 5, 4, 3, 2, 1 ],
  transversal := [ (1,8,6), (2,8,6), (3,8,6), (4,8,6), (5,8,6), (), (6,7,8), (6,8,7) ],
  zstabiliser := rec( generators := [ (5,8,7), (4,8,7), (3,8,7), (2,8,7), (1,8,7) ],
      orbit := [ 5, 8, 7, 4, 3, 2, 1 ],
      transversal := [ (1,8,5), (2,8,5), (3,8,5), (4,8,5), (),, (5,7,8), (5,8,7) ],
      zstabiliser := rec( generators := [ (4,8,7), (3,8,7), (2,8,7), (1,8,7) ],
          orbit := [ 4, 8, 7, 3, 2, 1 ],
          transversal := [ (1,8,4), (2,8,4), (3,8,4), (),,, (4,7,8), (4,8,7) ],
          zstabiliser := rec( generators := [ (3,8,7), (2,8,7), (1,8,7) ], orbit := [ 3, 8, 7, 2, 1 ],
              transversal := [ (1,8,3), (2,8,3), (),,,, (3,7,8), (3,8,7) ],
              zstabiliser := rec( generators := [ (2,8,7), (1,8,7) ], orbit := [ 2, 8, 7, 1 ],
                  transversal := [ (1,8,2), (),,,,, (2,7,8), (2,8,7) ],
                  zstabiliser := rec( generators := [ (1,8,7) ], orbit := [ 1, 8, 7 ],
                      transversal := [ (),,,,,, (1,7,8), (1,8,7) ],
                      zstabiliser := rec( generators := [  ] ) ) ) ) ) ) )
gap> SchreierSims(AlternatingGroup(9));
rec( generators := [ (7,9,8), (6,9,8), (5,9,8), (4,9,8), (3,9,8), (2,9,8), (1,9,8) ],
  orbit := [ 7, 9, 8, 6, 5, 4, 3, 2, 1 ],
  transversal := [ (1,9,7), (2,9,7), (3,9,7), (4,9,7), (5,9,7), (6,9,7), (), (7,8,9), (7,9,8) ],
  zstabiliser := rec( generators := [ (6,9,8), (5,9,8), (4,9,8), (3,9,8), (2,9,8), (1,9,8) ],
      orbit := [ 6, 9, 8, 5, 4, 3, 2, 1 ],
      transversal := [ (1,9,6), (2,9,6), (3,9,6), (4,9,6), (5,9,6), (),, (6,8,9), (6,9,8) ],
      zstabiliser := rec( generators := [ (5,9,8), (4,9,8), (3,9,8), (2,9,8), (1,9,8) ],
          orbit := [ 5, 9, 8, 4, 3, 2, 1 ],
          transversal := [ (1,9,5), (2,9,5), (3,9,5), (4,9,5), (),,, (5,8,9), (5,9,8) ],
          zstabiliser := rec( generators := [ (4,9,8), (3,9,8), (2,9,8), (1,9,8) ],
              orbit := [ 4, 9, 8, 3, 2, 1 ],
              transversal := [ (1,9,4), (2,9,4), (3,9,4), (),,,, (4,8,9), (4,9,8) ],
              zstabiliser := rec( generators := [ (3,9,8), (2,9,8), (1,9,8) ],
                  orbit := [ 3, 9, 8, 2, 1 ],
                  transversal := [ (1,9,3), (2,9,3), (),,,,, (3,8,9), (3,9,8) ],
                  zstabiliser := rec( generators := [ (2,9,8), (1,9,8) ], orbit := [ 2, 9, 8, 1 ],
                      transversal := [ (1,9,2), (),,,,,, (2,8,9), (2,9,8) ],
                      zstabiliser := rec( generators := [ (1,9,8) ], orbit := [ 1, 9, 8 ],
                          transversal := [ (),,,,,,, (1,8,9), (1,9,8) ],
                          zstabiliser := rec( generators := [  ] ) ) ) ) ) ) ) )
gap> SchreierSims(AlternatingGroup(10));
rec( generators := [ (8,10,9), (7,10,9), (6,10,9), (5,10,9), (4,10,9), (3,10,9), (2,10,9), (1,10,9) ],
  orbit := [ 8, 10, 9, 7, 6, 5, 4, 3, 2, 1 ],
  transversal := [ (1,10,8), (2,10,8), (3,10,8), (4,10,8), (5,10,8), (6,10,8), (7,10,8), (),
      (8,9,10), (8,10,9) ],
  zstabiliser :=
    rec( generators := [ (7,10,9), (6,10,9), (5,10,9), (4,10,9), (3,10,9), (2,10,9), (1,10,9) ],
      orbit := [ 7, 10, 9, 6, 5, 4, 3, 2, 1 ],
      transversal := [ (1,10,7), (2,10,7), (3,10,7), (4,10,7), (5,10,7), (6,10,7), (),, (7,9,10),
          (7,10,9) ],
      zstabiliser := rec( generators := [ (6,10,9), (5,10,9), (4,10,9), (3,10,9), (2,10,9), (1,10,9) ]
            , orbit := [ 6, 10, 9, 5, 4, 3, 2, 1 ],
          transversal := [ (1,10,6), (2,10,6), (3,10,6), (4,10,6), (5,10,6), (),,, (6,9,10), (6,10,9)
             ],
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

# Klein-4 Group

gap> SchreierSims([(1,2),(3,4)]);
rec( generators := [ (1,2), (3,4) ], orbit := [ 1, 2 ], transversal := [ (), (1,2) ],
  zstabiliser := rec( generators := [ (3,4) ], orbit := [ 3, 4 ], transversal := [ ,, (), (3,4) ],
      zstabiliser := rec( generators := [  ] ) ) )

# Dihedral Groups

gap> SchreierSims(DihedralGroup(IsPermGroup, 8));
rec( generators := [ (2,4), (1,3)(2,4), (1,4,3,2) ], orbit := [ 2, 4, 1, 3 ],
  transversal := [ (1,4,3,2), (), (1,4)(2,3), (2,4) ],
  zstabiliser := rec( generators := [ (1,3) ], orbit := [ 1, 3 ], transversal := [ (),, (1,3) ],
      zstabiliser := rec( generators := [  ] ) ) )
gap> SchreierSims(DihedralGroup(IsPermGroup, 10));
rec( generators := [ (2,5)(3,4), (1,5,4,3,2), (1,4,2,5,3) ], orbit := [ 2, 5, 1, 4, 3 ],
  transversal := [ (1,5,4,3,2), (), (1,4)(2,3), (1,5)(2,4), (2,5)(3,4) ],
  zstabiliser := rec( generators := [ (1,3)(4,5) ], orbit := [ 1, 3 ],
      transversal := [ (),, (1,3)(4,5) ], zstabiliser := rec( generators := [  ] ) ) )
gap> SchreierSims(DihedralGroup(IsPermGroup, 12));
rec( generators := [ (2,6)(3,5), (1,5,3)(2,6,4), (1,6,5,4,3,2) ], orbit := [ 2, 6, 4, 1, 5, 3 ],
  transversal := [ (1,6,5,4,3,2), (), (1,4)(2,3)(5,6), (1,5)(2,4), (1,6)(2,5)(3,4), (2,6)(3,5) ],
  zstabiliser := rec( generators := [ (1,3)(4,6) ], orbit := [ 1, 3 ],
      transversal := [ (),, (1,3)(4,6) ], zstabiliser := rec( generators := [  ] ) ) )
gap> SchreierSims(DihedralGroup(IsPermGroup, 14));
rec( generators := [ (2,7)(3,6)(4,5), (1,7,6,5,4,3,2), (1,6,4,2,7,5,3) ],
  orbit := [ 2, 7, 1, 6, 5, 4, 3 ],
  transversal := [ (1,7,6,5,4,3,2), (), (2,7)(3,6)(4,5), (1,5)(2,4)(6,7),
      (1,6)(2,5)(3,4), (1,7)(2,6)(3,5), (2,7)(3,6)(4,5) ],
  zstabiliser := rec( generators := [ (1,3)(4,7)(5,6), (1,7)(2,6)(3,5) ],
      orbit := [ 1, 3, 7, 5 ],
      transversal := [ (),, (1,3)(4,7)(5,6),, (1,5,2,6,3,7,4),,
          (1,7)(2,6)(3,5) ], zstabiliser := rec( generators := [  ] ) ) )




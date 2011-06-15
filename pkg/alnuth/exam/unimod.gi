#############################################################################
##
#W unithom.gi            Alnuth -  Kant Interface              Bjoern Assmann
##

#############################################################################
##
## ExamUnimod contains 3 lists of matrices in  GL(d,Z). Each of them 
## generates a torsion-free abelian group with semisimple matrix algebra.
##
## Remark: These exemples were generated as normalsubgroupsgenerators
## of the kernel of the p-congruence homomorphism applied to
## MatExamples. The order is changes
## MatExamples(2) corresponds to ExamUnimod[1]
## MatExamples(3) corresponds to ExamUnimod[2]
## MatExamples(4) corresponds to ExamUnimod[3]

#############################################################################
##
#F ExamUnimod(n)
##
ExamUnimod:=function(n)
   local matrixlist;
   matrixlist:=
 
[
[ [ [ 2093340575128, 6213435078921, 17560570361343, -28693642181391 ],
      [ -3625838403333, -10761656507462, -30415567443933,
          49698063067818 ],
      [ 1293798337794, 3839901865707, 10852879181962, -17733140676042 ]
        ,
      [ -1314714587787, -3902311263375, -11028829922394, 18020890988656
         ] ],
  [ [ 398946457, -197870628, -271469520, 913773168 ], [ 690995412,
          -342721799, -470198736, 1582701120 ],
      [ 246562392, -122290656, -167777219, 564742596 ],
      [ 329632680, -163492104, -224303736, 755012245 ] ],
  [ [ 57641556673, -51250063536, -73214376480, 161071628256 ],
      [ 21964312944, 28355806081, 43928625888, 0 ],
      [ -14642875296, 43928625888, 64962994321, -80535814128 ],
      [ 0, 29285750592, 43928625888, -37537132751 ] ],
  [ [ 13, 0, -21, 0 ], [ -42, 97, 105, -231 ], [ -21, 0, 34, 0 ],
      [ -21, 21, 42, -50 ] ],
  [ [ 6113341760402965, -3032143586011050, -4159967272068153,
          14002438585824810 ],
      [ 10588511869480164, -5251666322974043, -7205040811308855,
          24252552936374367 ],
      [ 3778184141734557, -1873864241780610, -2570850209123252,
          8653736311352880 ],
      [ 5051133104082267, -2505235179386847, -3437063756709534,
          11569395035183716 ] ],
  [ [ -929944511, 51250063536, 73214376480, -161071628256 ],
      [ -21964312944, 28355806081, -43928625888, 0 ],
      [ 14642875296, -43928625888, -8251382159, 80535814128 ],
      [ 0, -29285750592, -43928625888, 94248744913 ] ],
  [ [ 66665305, 197870628, 559233360, -913773168 ],
      [ -115467732, -342721799, -968620464, 1582701120 ],
      [ 41201448, 122290656, 345625141, -564742596 ],
      [ -41868840, -124271736, -351223944, 573891037 ] ],
  [ [ -929944511, 51250063536, 73214376480, -161071628256 ],
      [ -21964312944, 28355806081, -43928625888, 0 ],
      [ 14642875296, -43928625888, -8251382159, 80535814128 ],
      [ 0, -29285750592, -43928625888, 94248744913 ] ],
  [ [ -929944511, 51250063536, 73214376480, -161071628256 ],
      [ -21964312944, 28355806081, -43928625888, 0 ],
      [ 14642875296, -43928625888, -8251382159, 80535814128 ],
      [ 0, -29285750592, -43928625888, 94248744913 ] ],
  [ [ 34, 0, 21, 0 ], [ 42, -50, -105, 231 ], [ 21, 0, 13, 0 ],
      [ 21, -21, -42, 97 ] ],
  [ [ 3385900582, -1680337008, -2305472631, 7756555653 ],
      [ 5861155020, -2905320200, -3985748151, 13422579324 ],
      [ 2090409006, -1035207621, -1420053053, 4785959871 ],
      [ 2795550429, -1385267583, -1900360644, 6401474647 ] ],
  [ [ 13, 0, -21, 0 ], [ -42, 97, 105, -231 ], [ -21, 0, 34, 0 ],
      [ -21, 21, 42, -50 ] ],
  [ [ 242047, -215208, -307440, 676368 ], [ 92232, 119071, 184464, 0 ],
      [ -61488, 184464, 272791, -338184 ],
      [ 0, 122976, 184464, -157625 ] ] ]
,


[ [ [ -17555, -25515, -19929, 32571 ], [ 30387, 44164, 34503, -56364 ],
      [ 28392, 41265, 32236, -52668 ], [ 19362, 28140, 21987, -35909 ]
     ],
  [ [ 1351, -780, 0, 0 ], [ -2340, 1351, 0, 0 ], [ 5460, 6240, 5251,
          -8580 ], [ 780, 2340, 1560, -2549 ] ],
  [ [ 5044200094, 3284045655, 3464193024, -5660403408 ],
      [ -8736810795, -5688133874, -6000158304, 9804106224 ],
      [ 3117487071, 2029651800, 2140989019, -3498321651 ],
      [ -2217936039, -1443995685, -1523206542, 2488880785 ] ],
  [ [ 1351, 780, 0, 0 ], [ 2340, 1351, 0, 0 ],
      [ -5460, -6240, -2549, 8580 ], [ -780, -2340, -1560, 5251 ] ],
  [ [ 445, 285, 303, -495 ], [ -771, -494, -525, 858 ],
      [ 288, 195, 202, -330 ], [ -192, -120, -129, 211 ] ],
  [ [ 5044200094, 3284045655, 3464193024, -5660403408 ],
      [ -8736810795, -5688133874, -6000158304, 9804106224 ],
      [ 3117487071, 2029651800, 2140989019, -3498321651 ],
      [ -2217936039, -1443995685, -1523206542, 2488880785 ] ],
  [ [ -64949609, -94398330, -73739913, 120489633 ],
      [ 112494768, 163500796, 127720299, -208690878 ],
      [ 105089865, 152738475, 119313055, -194954199 ],
      [ 71703495, 104214405, 81408309, -133017998 ] ],
  [ [ -3051232082, -4434686265, -3464193024, 5660403408 ],
      [ 5284888965, 7681101886, 6000158304, -9804106224 ],
      [ 4936997199, 7175473080, 5605182043, -9158725059 ],
      [ 3368576649, 4895917515, 3824487762, -6249115823 ] ],
  [ [ -3051232082, -4434686265, -3464193024, 5660403408 ],
      [ 5284888965, 7681101886, 6000158304, -9804106224 ],
      [ 4936997199, 7175473080, 5605182043, -9158725059 ],
      [ 3368576649, 4895917515, 3824487762, -6249115823 ] ],
  [ [ 1351, -780, 0, 0 ], [ -2340, 1351, 0, 0 ],
      [ 5460, 6240, 5251, -8580 ], [ 780, 2340, 1560, -2549 ] ],
  [ [ 181150, 193440, 73353, -246906 ],
      [ 313755, 335044, 127047, -427647 ],
      [ -293103, -312990, -118685, 399498 ],
      [ 164082, 175215, 66441, -223643 ] ],
  [ [ 1351, -780, 0, 0 ], [ -2340, 1351, 0, 0 ],
      [ 5460, 6240, 5251, -8580 ], [ 780, 2340, 1560, -2549 ] ],
  [ [ 220027, 143250, 151107, -246906 ],
      [ -381093, -248111, -261723, 427647 ],
      [ 135981, 88530, 93388, -152592 ],
      [ -96744, -62985, -66441, 108562 ] ] ]
,




[ [ [ -492568055, -715902540, -559233360, 913773168 ],
      [ 853152732, 1239979321, 968620464, -1582701120 ],
      [ 796991748, 1158354480, 904858501, -1478515764 ],
      [ 543797628, 790360020, 617396520, -1008810083 ] ],
  [ [ -348686135, -530151780, -271469520, 913773168 ],
      [ -603941868, -918249479, -470198736, 1582701120 ],
      [ -215499732, -327651600, -167777219, 564742596 ],
      [ -793008492, -1205711460, -617396520, 2078172517 ] ],
  [ [ -151935722, -225045135, -150030090, 330066198 ],
      [ 45009027, 58106404, 90018054, 0 ],
      [ 105021063, 150030090, 133121449, -165033099 ],
      [ -45009027, -75015045, 0, 193133485 ] ],
  [ [ 13, 0, -21, 0 ], [ 147, 181, 105, -231 ], [ -21, 0, 34, 0 ],
      [ 84, 105, 63, -134 ] ],
  [ [ 670415977, 715902540, 271469520, -913773168 ],
      [ 1161194148, 1239979321, 470198736, -1582701120 ],
      [ -1084755588, -1158354480, -439246739, 1478515764 ],
      [ 607257732, 648459180, 245895000, -827688875 ] ],
  [ [ 814297897, 530151780, 559233360, -913773168 ],
      [ -1410405012, -918249479, -968620464, 1582701120 ],
      [ 503263572, 327651600, 345625141, -564742596 ],
      [ -358046868, -233107740, -245895000, 401786125 ] ],
  [ [ 141577573978831, 92174617804950, 97230886083807,
          -158872797828558 ],
      [ -245219551343241, -159651121205951, -168408834761919,
          275175757779087 ],
      [ 87499752763389, 56967046703190, 60091992355948,
          -98188788945456 ],
      [ -62251695137616, -40529202794985, -42752445237981,
          69856409444878 ] ] ]

];


    return matrixlist[n];
end;












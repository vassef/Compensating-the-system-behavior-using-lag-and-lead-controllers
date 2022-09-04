
num=134.85*conv([1 4],[1 4 4 ]);
den=[1 23.863 147.54634225 109.169004225 564.680169 0];
mysys=tf(num,den);
%mysys1=-tf(num,den);
rlocus(mysys);
%axis([-4 4 -10 10])
%rlocus(mysys1);






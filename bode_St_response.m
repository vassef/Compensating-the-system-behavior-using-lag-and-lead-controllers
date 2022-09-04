num=134.85*conv([1 4],[1 4 4 ]);
den=[1 23.863 147.54634225 109.169004225 564.680169 0];
sys_op=tf(num,den);
sys_cl=feedback(sys_op,1);
w=logspace(-1,2,1000);
bode(sys_op,w);
grid on;
step(sys_cl)
%xlim([0 1200])
%ylim([-30 30])
pole(sys_cl)






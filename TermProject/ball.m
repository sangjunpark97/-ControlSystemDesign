M=0.1; R=0.01; d=0.0254; g=-9.8; L=0.4318; J=9.99e-6;
num = -M*g*d / (L*(J/R^2 + M));
den =[1 0 0];
sys = tf(num, den)
loop =feedback(sys, 1);

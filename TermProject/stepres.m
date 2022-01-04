num = 0.2884; %전달함수의 분자의 계수
den =[1 0 0];
sys = tf(num, den)
GT=feedback(num*sys,1)
step(GT,200)
num = 0.2884; %�����Լ��� ������ ���
den =[1 0 0];
sys = tf(num, den)
GT=feedback(num*sys,1)
step(GT,200)
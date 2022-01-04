num = 0.2884; den =[1 0 0];
g = tf(num, den);
Kc = 45.45; z=1.22;  p=5.17;
numh=Kc * [1 z];  denh = [1 p];
h=tf(numh, denh);
n = series(h,g);
rlocus(n)
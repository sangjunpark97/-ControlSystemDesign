num = 0.2884; den =[1 0 0];
g = tf(num, den);
Kc = 33.25; z = 0.01; p =5;
numh = Kc*[1 z]; denh = [1 p];
h = tf(numh, denh);
n = series(h, g)
m=feedback(n,1)
t=[0 : 0.01 : 5];
step(m,t), grid
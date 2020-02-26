%ucgenUyelikFonksiyonu cagiriliyor
figure('Name','Ucgen Uyelik Fonksiyonu','NumberTitle','off');
x = -2:0.01:5;
mu = ucgenUyelikFonksiyonu(1,2,4,x)
plot(x,mu);
xlabel('x kesin sayisi'); ylabel('Uyelik Derecesi');
grid

%yamukUyelikFonksiyonu cagiriliyor
figure('Name','Yamuk Uyelik Fonksiyonu','NumberTitle','off');
x = -2:0.01:2;
mu = yamukUyelikFonksiyonu(-1.5,-0.5,0.5,1.5,x)
plot(x,mu);
xlabel('x kesin sayisi'); ylabel('Uyelik Derecesi');
grid

%gaussianUyelikFonksiyonu cagiriliyor
figure('Name','Gaussian Uyelik Fonksiyonu','NumberTitle','off');
x = -5:0.01:5;
mu = gaussianUyelikFonksiyonu(0,1.5,x)
plot(x,mu);
xlabel('x kesin sayisi'); ylabel('Uyelik Derecesi');
grid

%canUyelikFonksiyonu cagiriliyor
figure('Name','Can Uyelik Fonksiyonu','NumberTitle','off');
x = -5:0.01:5;
mu = canUyelikFonksiyonu(0,2,4,x)
plot(x,mu);
xlabel('x kesin sayisi'); ylabel('Uyelik Derecesi');
grid

%cauchyUyelikFonksiyonu cagiriliyor
figure('Name','Cauchy Uyelik Fonksiyonu','NumberTitle','off');
x= -5:0.01:5;
mu = cauchyUyelikFonksiyonu(0, 2, 1,x)
plot(x,mu);
xlabel('x kesin sayisi'); ylabel('Uyelik Derecesi');
grid

%sinusoidUyelikFonksiyonu cagiriliyor
figure('Name','Sinusoid Uyelik Fonksiyonu','NumberTitle','off');
sinusoidUyelikFonksiyonu(2)

%sigmoidUyelikFonksiyonu cagiriliyor
figure('Name','Sigmoid Uyelik Fonksiyonu','NumberTitle','off');
sigmoidUyelikFonksiyonu(-5:0.001:5, 4, 3, -4, -3)

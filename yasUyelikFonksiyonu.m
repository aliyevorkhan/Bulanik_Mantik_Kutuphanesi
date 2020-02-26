%~Ya? genel uzay?nda BEBEK, �OCUK,GEN�, ORTA YA?LI ve YA?LI bulanik kumeleri verilmekte
%~Bu k�meleri, maksimum �yelikleri s?ras?yla 0, 10, 20, 40 ve 60 ya?lar?na kar??l?k gelecek
%bi�imde ayn? ?ekil �zerinde grafikle g�steriniz.
%~Bu bulan?k k�meleri MATLAB ortam?nda �izdiriniz
figure('Name','Yas Uyelik Fonksiyonu','NumberTitle','off')

x = 0:0.01:10;
mu = ucgenUyelikFonksiyonu(0,0,10,x);
plot(x,mu);

title('Ucgen Uyelik Fonksiyonlari ile gosterilen Yas Uyelik Fonksiyonu');

hold on

x = 0:0.01:20;
mu = ucgenUyelikFonksiyonu(0,10,20,x);
plot(x,mu);

x = 10:0.01:40;
mu = ucgenUyelikFonksiyonu(10,20,40,x);
plot(x,mu);

x = 20:0.01:60;
mu = ucgenUyelikFonksiyonu(20,40,60,x);
plot(x,mu);
xlabel('x kesin sayisi'); ylabel('Uyelik Derecesi');

x = 40:0.01:60;
mu = ucgenUyelikFonksiyonu(40,60,60,x);
plot(x,mu);
xlabel('x kesin sayisi'); ylabel('Uyelik Derecesi');
grid

hold off

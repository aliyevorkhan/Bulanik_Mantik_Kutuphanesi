figure('Name','Odaklama','NumberTitle','off');
X=[1 2 3 4 ];
A=[0 0.2 0.8 1];
A2=A.^2;
A3=0.5*A;
plot(X,A,X,A2,X,A3);
hold
plot(X,A,'o',X,A2,'+',X,A3,'*');
xlabel('X kesin uzayi')
ylabel('Uyelik derecesi')
grid; hold
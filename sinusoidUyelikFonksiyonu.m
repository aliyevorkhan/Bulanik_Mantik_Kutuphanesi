%sinusoid uyelik fonksiyonu

function sinusoidUyelik = sinusoidUyelikFonksiyonu(xT)
  T=2*xT;
  D=T/2;
  x1=xT-D;
  x2=xT+D;
  w=pi/T;
  x = x1:0.001:x2;
  sinusoidUyelik=abs(sin(w*x)); % sinus fonksiyon
  plot(x,sinusoidUyelik); xlabel('x kesin degiskeni'); ylabel('SINUSOID UF')
  grid
endfunction

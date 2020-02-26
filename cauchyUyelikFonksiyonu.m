%cauchy uyelik fonksiyonu

function cauchyUyelik = cauchyUyelikFonksiyonu(xT, d, m, x)
  POW1= 2*m;
  CAUCH=((x-xT)/d).^POW1;
  cauchyUyelik=1./(1.+CAUCH);
endfunction

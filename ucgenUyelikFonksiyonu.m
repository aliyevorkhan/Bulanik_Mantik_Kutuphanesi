%ucgen uyelik fonksiyonu
function ucgenUyelik = ucgenUyelikFonksiyonu(x1,xT,x2,x)
  a=(x-x1)/(xT-x1);
  b=(x2-x)/(x2-xT);
  ucgenUyelik=max(min(a,b),0);
endfunction

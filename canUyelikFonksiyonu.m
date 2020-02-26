%can uyelik fonksiyonu
function canUyelik = canUyelikFonksiyonu(xT, d, m, x)
  A = (abs((x-xT)/d)).^(2*m);
  canUyelik=1./(1.+A);
endfunction

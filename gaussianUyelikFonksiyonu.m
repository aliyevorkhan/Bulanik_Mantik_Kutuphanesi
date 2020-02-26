%gaussian uyelik fonksiyonu
function gaussianUyelik = gaussianUyelikFonksiyonu(xT, w, x)
  a=(x-xT)/w; b=-(1/2)*(a.^2);
  gaussianUyelik=exp(b);
endfunction

%yamuk uyelik fonksiyonu
function yamukUyelik = yamukUyelikFonksiyonu(x1,xT1,xT2,x2,x)
  a=(x-x1)/(xT1-x1);
  c=(x2-x)/(x2-xT2);
  YAM=min(a,c);
  yamukUyelik=max(min(YAM,1),0);
endfunction

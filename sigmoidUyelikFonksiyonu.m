%sigmoid uyelik fonksiyonu

function sigmoidUyelik = sigmoidUyelikFonksiyonu(x, ar, cSG, aL, cSL)
  SIGMOR=(1./(1+exp(-ar*(x-cSG))));
  SIGMOL=(1./(1+exp(-aL*(x-cSL))));
  plot(x,SIGMOR,x,SIGMOL)
  xlabel('X genel uzayi'); ylabel('Sigmoid UF'); 
  grid
endfunction

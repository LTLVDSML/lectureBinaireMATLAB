function liste = positionBits(entree, type)

%% function used to translate hexadecimal or decimal number into binary and 
%% indicating the index of the bits with a value of for a easier reading 

  if type == "hex"
    binaire= dec2bin(hex2dec(entree));
  end
  
  if type == "dec"
    binaire = dec2bin(entree);
  end
  
  reverseBinaire = reverse(binaire);
  liste = [];
  
  for i = 1:length(reverseBinaire)
  
    if reverseBinaire(i) =="1"
      liste =[liste i-1];
    end
    
  end
    
end

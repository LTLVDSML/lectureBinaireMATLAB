function liste = positionbits(entree)

% Fonction permettant a partir d un nombre binaire exprime en decimal ou hexadecimal

% d'identifier la position des bits leves (egaux a 1)

if ischar(entree)

    binaire = dec2bin(hex2dec(entree));

else

    binaire = dec2bin(entree);

end

binairemodif = reverse(binaire);

liste = [];

for i = 1:1:length(binairemodif)

    if binairemodif(i) == "1"

        liste = [liste i-1];

    end

end

end

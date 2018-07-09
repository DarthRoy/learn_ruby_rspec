#write your code here

def ftoc(a)           # je nomme ma méthode
  if a==32            # je mets ma condition si a=32 (°F)
    p 0               #alors j'applique "afficher 0" (°C)
  else p (a-32)*5/9   #sinon appliquer la formule
  end
end

def ctof(a)            # je nomme ma méthode
  if a==0              # je mets ma condition
  p 32                 #32 (°f)
else p (a*9/5.0)+32     #sinon appliquer la formule. Rajouter .0 pour qu'il prenne en compte la décimale (sinon erreure)
    end
  end

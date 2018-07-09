#write your code here
def add (a,b)   # création de la méthode add. Ajout de 2 paramètres abstraits (pour qu'ils soit universels), les valeurs qu'on va aditionner.
  return a + b  # On met l'instruction et on veut qu'elle soit renvoyée.
end

def subtract (a,b) #méthode subtract
  return a-b
end

def sum(array)      # méthode sum, en paramètre on met le nom de l'array
  total = 0          #
  i = 0               # i  = l'index qu'on sélectionne dans le tableau
  while array[i] do # tant qu'on est à ce niveau là du tableau ...
      total += array[i] # on prend le total et on l'additionne à l'index.
      i+=1                # + index suivant jusqu'à la fin du tableau (fin de la boucle)
  end
  p total                # Affiche le résultat
end


#bonus ? et ouais bitch ! enfin sauf #power gros :p
def multiply (a,b) #méthode multiply
  return a*b
end

# write your code here
def who_is_bigger (a,b,c) #on définit la méthode avec 3 paramètres abstraits bitch !
  if !a || !b || !c       # !a = ce qui n'est pas a, ou b ou c
    return "nil detected bitch!"
  elsif a > b && a > c    # condition elsif ça prend moins de lignes gros(se)
    return "a is bigger bitch!"
  elsif b > a && b > c
    return "b is bigger bitch!"
  elsif c > a && c > b
    return "c is bigger bitch!"
  end
end

def reverse_upcase_noLTA(a)#méthode reverse_upcase_noLTA
  a.reverse.upcase.tr("LTA","") # tr(); remplace "LTA" par rien nigga !
end

def array_42(array)  #Méthode 42
  i = 0
  c = false
  while array[i] do
    if array[i] == 42
    c = true
    end
    i += 1
  end
  p c
end

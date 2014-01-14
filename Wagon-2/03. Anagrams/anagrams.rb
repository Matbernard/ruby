def anagrams?( a_string, another_string )
  # your code goes here. Utiliser la méthode sort. 
  a_string.delete(" ").downcase.chars.to_a.sort == another_string.delete(" ").downcase.chars.to_a.sort
end

def anagrams_on_steroids?( a_string, another_string )
  # your code goes here
  #on va créer un répertoire qui a pour clé x et pour valeur y
  #séparer chaque lettre dans chacune des string. 
  #compter chaque lettre
  #incrémenter chaque nouvelle lettre
  #comparer a_string et another_string
  h1 = Hash.new{ |h, k| h[k] = 0 }
  h2 = Hash.new{ |h, k| h[k] = 0 }

  a_string.delete(" ").downcase.chars.to_a.each { |x| h1[x] += 1}
  another_string.delete(" ").downcase.chars.to_a.each { |x| h2[x] += 1}
  h1 == h2
end

# complexity = ?
puts anagrams? "Monica Lewinsky", "Nice silky woman" # => true 

# complexity = ?
puts anagrams_on_steroids? "Monica Lewinsky", "Nice silky woman" # => true
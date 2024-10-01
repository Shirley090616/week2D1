two_in_integer = 2
two_in_string = "2"
puts two_in_integer + two_in_string
#on ne peut pas additionner un type numerique et un type texte
#pour corriger, il faut modifier en : puts two_in_integer + two_in_string.to_i afin que .to_i convertisse la chaine de cacractere en entier
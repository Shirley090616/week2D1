puts "Bonjour, quelle est ton année de naissance ?" #remarque la question
user_birth_year = gets.chomp.to_i #demande l'année de naissance de l'utilisateur

puts "tu avais #{2017 - user_birth_year} ans en 2017 " # reponse "tu avais 29 ans en 2017"
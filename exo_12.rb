puts "écris un nombre" #Ecris la phrase
number = gets.chomp.to_i #reponse de l'utilisateur

number.times do |i| # formule qui m'est la liste de 1 au nombre que l'utilisateur a mis
    puts i + 1
  end
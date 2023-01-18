def signup
  puts "Définis un mot de passe :"
  print "> "
  $password = gets.chomp.to_s
end


def login
  begin
  puts "Quel est ton mot de passe ?"
  print "> "
  $login = gets.chomp.to_s
  end until $login == $password
end

def welcome_zone
  puts "Bienvenue dans la zone 51."
  puts "Le président est en fait un robot animé par le chat GPT."
  puts "Ce message va s'auto détruire dans"
  puts "3"
  puts "2"
  puts "1"
  puts "Si tu veux le relire il ne s'est pas effacé !"
end

def perform
  signup
  login
  welcome_zone
end

perform


def say_hello1
  puts "Il a pas dit bonjour !"
end

def ask_first_name
  puts "Quel est ton petit prénom ?"
  print ">"
  first_name = gets.chomp
  return first_name
end

def say_hello
  puts "Bonjouuur #{ask_first_name} !"
end

say_hello1
say_hello

def say_hello(first_name)
  puts "Bonjour #{first_name} !"
end


def ask_first_name
  puts "Ton prénom"
  print ">"
  prenom = gets.chomp
  return prenom
end

first_name = ask_first_name
say_hello(first_name)



  



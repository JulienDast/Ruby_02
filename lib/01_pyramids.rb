def half_pyramid
puts "Salut, bienvenue dans l'exceptionnelle pyramide ! Combien d'étages souhaites-tu ?"
print ">"
number = gets.chomp.to_i
i=1
j= number-1
bloc="#"
space = " "


if number > 25
  puts "Désolé mon ami, c'est trop... Moins de 25 !"
elsif number <=0
  puts "Puni, pas de pyramide !"
end

if number <= 25 && number >1
  for num in 1..number do
    (number-num).times {print ' '}
    num.times{print "#"}
    puts
  end
end
end

half_pyramid




puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"

etage = gets.chomp.to_i

puts "Voici la pyramide :"

for i in 0..etage
    print "#" * i
puts ""
end
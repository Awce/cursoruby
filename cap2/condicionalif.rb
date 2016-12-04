#Programa que indica la mayoría de edad con IF.
puts  "Por favor escribe tu edad:"
STDOUT.flush
edad = gets.chomp.to_i

if edad >= 18
  puts "Tu edad es #{edad} años, ya eres Adulto."
elsif edad <= 18
  puts "Tu edad es #{edad} años, eres un Niño."
end

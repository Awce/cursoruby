#Programa que indica la mayoría de edad con CASE.
puts  "Por favor escribe tu edad:"
STDOUT.flush
edad = gets.chomp.to_i

case edad
when [1..17]
  puts "Tu edad es #{edad} años, eres un Niño."
when [18..100]
  puts "Tu edad es #{edad} años, ya eres Adulto."
end

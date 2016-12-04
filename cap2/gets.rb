=begin
Entrada y salida de datos
- puts : Realiza un salto de carro.
- print

Convertir un dato a número usando el metodo: to_i.

STDOUT : Almacena las salidas del programa, para eliminar el buffer usamos el metodo: .flush.

comentarios simples con: #
comentaris varias lineas: =begin para finalizarlas =end

=end

puts  "Por favor escribe tu edad:"
STDOUT.flush
edad = gets.chomp.to_i

# Definir función para jugar Adivina el Número
def adivina_el_numero(rango)
    # Generar número aleatorio dentro del rango
    numero_aleatorio = rand(1..rango)
    
    # Iniciar variable para contar intentos
    intentos = 0
    
    # Ciclo while para repetir hasta que el usuario acierte o se agoten los intentos
    while intentos < 10 do
      # Solicitar al usuario que ingrese un número
      print "Adivina el número (entre 1 y #{rango}): "
      numero_usuario = gets.chomp.to_i
      
      # Comparar el número del usuario con el número aleatorio
      if numero_usuario == numero_aleatorio
        puts "¡Ganaste! El número era #{numero_aleatorio}."
        break
      elsif numero_usuario < numero_aleatorio
        puts "Es mayor."
      else
        puts "Es menor."
      end
      
      # Incrementar la variable de intentos
      intentos += 1
    end
    
    # Devolver un mensaje de fin de juego
    puts "Gracias por jugar. El número era #{numero_aleatorio}."
  end
  
  # Ejemplo de uso de la función
  adivina_el_numero(100)

  # En este programa, primero se define una función adivina_el_numero que recibe como parámetro el rango de números a utilizar en el juego. 
  # Dentro de la función, se genera un número aleatorio dentro del rango utilizando la función rand. 
  # Se inicia una variable para contar los intentos del usuario y se utiliza un ciclo while para repetir hasta que el usuario acierte o se agoten los intentos. 
  # Dentro del ciclo, se solicita al usuario que ingrese un número y se compara con el número aleatorio. Si son iguales, se indica que el usuario ganó y se finaliza el ciclo. Si el número del usuario es menor, se indica que el número es mayor. 
  # Si el número del usuario es mayor, se indica que el número es menor. Se incrementa la variable de intentos en cada iteración del ciclo. 
  # Al finalizar el ciclo, se devuelve un mensaje de fin de juego. En el ejemplo de uso de la función, se llama a la función adivina_el_numero con un rango de 100 números

  
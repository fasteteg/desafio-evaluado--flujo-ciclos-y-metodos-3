# Definir función para calcular IMC y nivel de obesidad
def calcular_imc_y_obesidad(peso, altura)
    # Calcular IMC
    imc = peso / (altura ** 2)
    
    # Determinar nivel de obesidad
    if imc < 18.5
      puts "Bajo peso."
    elsif imc >= 18.5 && imc < 25
      puts "Peso normal."
    elsif imc >= 25 && imc < 30
      puts "Sobrepeso."
    elsif imc >= 30 && imc < 35
      puts "Obesidad grado I (moderado)."
    elsif imc >= 35 && imc < 40
      puts "Obesidad grado II (severo)."
    else
      puts "Obesidad grado III (muy severo)."
    end
  end
  
  # Ejemplo de uso de la función
  calcular_imc_y_obesidad(70, 1.75)

  # En este programa, primero se define una función calcular_imc_y_obesidad que recibe como parámetro el peso y la altura del usuario. 
  # Dentro de la función, se calcula el IMC utilizando la fórmula correspondiente. Luego, se utiliza una estructura de control if-else para determinar el nivel de obesidad según los rangos definidos. 
  # Si el IMC es menor a 18.5, se indica que el usuario tiene bajo peso. Si el IMC es mayor o igual a 18.5 y menor a 25, se indica que el usuario tiene peso normal. 
  # Si el IMC es mayor o igual a 25 y menor a 30, se indica que el usuario tiene sobrepeso. Si el IMC es mayor o igual a 30 y menor a 35, se indica que el usuario tiene obesidad grado I (moderado). 
  # Si el IMC es mayor o igual a 35 y menor a 40, se indica que el usuario tiene obesidad grado II (severo). Si el IMC es mayor a 40, se indica que el usuario tiene obesidad grado III (muy severo). 
  # En el ejemplo de uso de la función, se llaman a la función calcular_imc_y_obesidad con un peso de 70 kg y una altura de 1.75 m.

  
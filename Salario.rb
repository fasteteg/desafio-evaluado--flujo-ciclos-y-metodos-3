# Definir constante para el porcentaje mínimo de aumento
PORCENTAJE_MINIMO_AUMENTO = 0.05

# Definir función para calcular el nuevo salario
def calcular_nuevo_salario(salario_actual, porcentaje_aumento)
  # Verificar que el porcentaje de aumento sea mayor o igual al mínimo establecido
  if porcentaje_aumento >= PORCENTAJE_MINIMO_AUMENTO
    # Calcular el nuevo salario aplicando el porcentaje de aumento
    nuevo_salario = salario_actual + (salario_actual * (porcentaje_aumento / 1000))
  else
    # Devolver un mensaje de error si el porcentaje de aumento es menor al mínimo establecido
    puts "El porcentaje de aumento debe ser mayor o igual al #{PORCENTAJE_MINIMO_AUMENTO}%"
    return nil
  end
  
  # Devolver el nuevo salario como resultado
  return nuevo_salario
end

# Ejemplo de uso de la función
salario_actual = 1000
porcentaje_aumento = 0.10
nuevo_salario = calcular_nuevo_salario(salario_actual, porcentaje_aumento)
puts "El nuevo salario es: $#{nuevo_salario}"

# En este programa, primero se define una constante PORCENTAJE_MINIMO_AUMENTO que representa el porcentaje mínimo de aumento establecido. 
# Luego, se define una función calcular_nuevo_salario que recibe como parámetros el salario actual y el porcentaje de aumento. 
# Dentro de la función, se verifica que el porcentaje de aumento sea mayor o igual al mínimo establecido. 
# Si es así, se calcula el nuevo salario aplicando la fórmula salario + (salario * (incremento/ 1000)). 
# Si no, se devuelve un mensaje de error y se retorna nil. Finalmente, se devuelve el nuevo salario como resultado. 
# En el ejemplo de uso de la función, se define el salario actual y el porcentaje de aumento, se llama a la función calcular_nuevo_salario y se muestra el resultado en pantalla.
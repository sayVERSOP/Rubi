def palindromo(palabra) 
reves = palabra.reverse.delete(' ')
reves == palabra.delete(' ') ? puts "la palabra #{palabra} es polindromo" : 
puts "la palabra #{palabra} no es palindromo"
end 
print "ingrese una palabra o frase y te dire si es palindromo o no ->" 
frase = gets.chomp 
palindromo(frase)

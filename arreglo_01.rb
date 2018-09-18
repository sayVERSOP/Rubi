def palindromo(palabra) 
reves = palabra.reverse.delete('el oso cariñoso')
reves == palabra.delete('el oso cariñoso') ? puts "la palabra #{palabra} es polindromo" 
puts "la palabra #{palabra} no es palindromo"
end 
print "ingrese una palabra o frase y te dire si es palindromo o no ->" 
frase = gets.chomp 
palindromo(frase)
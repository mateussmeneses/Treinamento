=begin
teste1 = "Treinamento"
teste2 = 123

puts teste1
puts teste2, "é alguma coisa"

=end

=begin
a = 10
b = 20

if (a > b)
    puts ("A é maior que B")

else
    puts ("B é maior que A")

end



#nota1, nota2, nota3
#qual a maior nota?

nota1 = 1
nota2 = 2
nota3 = 4

if (nota1 > nota2) & (nota1 > nota3)
    puts ("Nota 1 é a maior Nota")
elsif (nota2 > nota1) & (nota2 > nota3)
    puts ("Nota 2 é a maior Nota")
else
    puts ("Nota 3 é a maior Nota")
end

=end

# Tarefa 1

puts ("Olá, digite aqui o seu nome")
v1 = gets
puts ("O seu nome é " + v1)

puts ("Qual é a sua idade?")
v2 = gets
puts ("A sua idade é " + v2 + "\n")
v2 = v2.to_i
if (v2 < 16)
  puts ("Você ainda não é um Eleitor")
elsif ((v2 >= 18) && (v2 <= 65))
  puts ("Você é um Eleitor obrigatório")
else
  puts ("Você é um Eleitor facultativo")
end

=begin
# Tarefa 2

num = 11
calculo = 0

calculo = num / 2
if ((num % 2) == 0)
    puts ("O número é par")
else
    puts ("O número é ímpar")
end

# Tarefa 3

prova1 = 6
prova2 = 6
media = (prova1 + prova2)/2

if (media >=6 )
    puts ("Você está aprovado")
else
    puts ("Você está reprovado")
end

# Tentei criar uma função, mas não consegui ainda
# def media(n1,n2)
#     media = (n1+n2)/2
# end

=end

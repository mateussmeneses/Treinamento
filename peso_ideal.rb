# 1) Tendo  como  entrada  a  altura  e  o  sexo  (codificado  da  seguinte  forma: 1:feminino    2:masculino)  de  uma  pessoa,  construa  um  programa  que calcule e imprima seu peso ideal, utilizando as seguintes Fórmulas:
# -para homens: (72.7 * Altura) –58
# -para mulheres: (62.1 * Altura) –44.7
h = 72.7
f = 62.1
xy = 58
xx = 44.7

def MultiplicarHomem(h, altura, xy)
  multiplicarh = h * altura - xy
end

def MultiplicarMulher(f, altura, xx)
  multiplicarf = f - altura - xx
end

femino = 1
masculino = 2
puts ("Bem-vindo ao Programa 'Peso Ideal'. Aqui você irá descobrir  qual é o seu peso ideal")

puts ("Digite aqui o seu nome")

nome = gets

puts ("O seu nome é: " + nome)

puts ("você é do sexo masculino ou feminino? Caso seja feminino digite ' 1 ', caso seja masculino digite ' 2 ' e tecle ENTER ")

sexo = gets.to_i
if (sexo = 1)
  puts ("O seu sexo é: Feminino")
else
  puts ("O seu sexo é: Masculino")
end

puts ("Agora me diga quanto você tem de altura")

altura = gets.to_f

puts ("Cadastrei você em nosso banco de dados com os seguintes campos")

print ("nome: " + nome)

print ("sexo: " + sexo)

puts ("altura: #{altura}")

puts ("Tendo essas informações, o seu peso ideal é...")

#   1) Tendo  como  entrada  a  altura  e  o  sexo  (codificado  da  seguinte  forma: 1:feminino    2:masculino)  de  uma  pessoa,  construa  um  programa  que calcule e imprima seu peso ideal, utilizando as seguintes Fórmulas:
# -para homens: (72.7 * Altura) –58
# -para mulheres: (62.1 * Altura) –44.7

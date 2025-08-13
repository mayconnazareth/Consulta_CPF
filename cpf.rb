require 'cpf_cnpj'

puts 'Digite seu número de cpf: '
cpf = gets.chomp
CPF.format(cpf)
    
if CPF.valid?(cpf)
    puts "Este CPF é Válido"
else
    puts "CPF inválido"
end

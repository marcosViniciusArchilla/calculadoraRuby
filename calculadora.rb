result = ''
loop do 
  system "clear"

  puts "Escolha a operação matematica que deseja realizar!"
  puts "1-soma"
  puts "2-subtração"
  puts "3-divisão"
  puts "4-multiplicação"
  puts "5-sair"
  
  pick = gets.chomp.to_i

  case pick

  when 1
    puts "você escolheu adição, digite um numero: "
    numA1 = gets.chomp.to_f
    puts "Digite outro numero: "
    numA2 = gets.chomp.to_f
    puts "O resultado da sua soma é: #{numA1 + numA2}"

  when 2
    puts "Você escolheu subtração, digite um numero: "
    numS1 = gets.chomp.to_f
    puts "Digite outro numero: "
    numS2= gets.chomp.to_f
    puts "O resultado da subtração é: #{numS1 - numS2} "
  
  when 3
    puts "você escolheu divisão, digite um numero: "
    numD1 = gets.chomp.to_f
    puts "Digite outro numero: "
    numD2 = gets.chomp.to_f
    if numD2 == 0
      puts "Erro, não é poissivel dividir por 0"    
    else
      puts "O resultado da sua divisão é: #{numD1 / numD2}"
    end

  when 4
    puts "Você escolheu multipliação, digite um numero: "
    numM1 = gets.chomp.to_f
    puts "Digite outro numero: "
    numM2= gets.chomp.to_f
    puts "O resultado da multiplicação é: #{numM1 * numM2} "

  when 5 
    puts "Você escolheu sair!"
    break
  else 
    puts "Escolha invalida, tente dnv"
  end

  puts "\nQuer voltar para o menu inicial? (s/n)"
  res = gets.chomp
  break if res == "n"

  result = "\nOperação realizada com sucesso"
end
randnumber = rand(16) #Рандомное число
puts "Загаданно число от 0 до 15, отгадайте какое ? "
number = gets.chomp.to_i #Ваше число 
if randnumber == number # Идет сравнение двух чисел 
	abort "Вы угадали, ваше число: " + randnumber.to_s
else
	if (number - randnumber ).abs < 3 #Идет проверка остатка , если модуль меньше 3, то выполняется следующее условие 
	puts "Тепленько  братишка , продолжай , ты почти у цели" 
	else		
	puts "Холодно братишка"
	end
end

puts "Введи второе число"
number = gets.chomp.to_i
if randnumber == number
	abort "Вы угадали, ваше число: " + randnumber.to_s
else

	if (number - randnumber ).abs < 3 
	puts "Тепленько  братишка , продолжай , ты почти у цели" 

	else		
	
	puts "Холодно братишка"
	end
end


puts "Введи третье число"

number = gets.chomp.to_i

if randnumber == number
	abort "Вы угадали, ваше число: " + randnumber.to_s
else

	if (number - randnumber).abs < 3
	puts "Тепленько  братишка , продолжай , ты почти у цели" 

	else		
	puts "Холодно братишка"
	end
end
puts "Попытки исчерпаны , что бы продолжить , положите соточку на тел 8-800-555-35-35. ".chomp 
puts "Правильное число : ".chomp + randnumber.to_s

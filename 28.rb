# frozen_string_literal: true

print 'Введите N: '
number = gets.to_i
array = (1..number).to_a
pp array
puts "Сумма чисел: #{array.sum}"

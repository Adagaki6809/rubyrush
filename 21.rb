# frozen_string_literal: true

def guess
  puts 'Загадано число от 0 до 15, отгадайте какое?'
  hidden_number = (0..15).to_a.sample
  3.times do
    input_number = gets.to_i
    # puts "введенное = #{input_number}, загаданное = #{hidden_number}"
    if input_number == hidden_number
      abort "угадали, число равно #{hidden_number}"
    elsif hidden_number > input_number
      if (hidden_number - input_number).abs <= 2
        puts 'тепло (нужно больше)'
      else
        puts 'холодно (нужно больше)'
      end
    elsif (input_number - hidden_number).abs <= 2
      puts 'тепло (нужно меньше)'
    else
      puts 'холодно (нужно меньше)'
    end
  end
  puts 'не угадали за 3 попытки'
end

guess

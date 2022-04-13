# frozen_string_literal: true

# Human with name and patronymic
class Human
  def initialize(name, patronymic)
    @name = name
    @patronymic = patronymic
  end

  def show_full_name
    puts "#{@name} #{@patronymic}"
  end
end

human1 = Human.new('Гаврила', 'Петрович')
human2 = Human.new('Федор', 'Петрович')
human3 = Human.new('Василий', 'Алибабаевич')

puts 'У нас есть три человека:'
human1.show_full_name
human2.show_full_name
human3.show_full_name

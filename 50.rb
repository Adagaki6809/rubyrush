# frozen_string_literal: true

def antagonist
  hero = gets.chomp
  case hero
  when 'бэтмен', 'Бэтмен', 'batman', 'Batman'
    puts 'Джокер'
  when 'шерлок холмс', 'Шерлок Холмс', 'sherlock holmes', 'Sherlock Holmes'
    puts 'Профессор Мориарти'
  else
    puts 'Не удалось найти врага.'
  end
end

antagonist

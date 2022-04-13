# frozen_string_literal: true

path = "#{File.dirname(__FILE__)}/data/quotes.txt"
if File.exist?(path)
  file = File.new(path, 'r:UTF-8')
  lines = file.readlines
  file.close
  pp lines

  file = File.new(path, 'r:UTF-8')
  all_content = file.read
  file.close
  puts all_content
else
  puts 'Файл не найден'
end

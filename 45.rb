# frozen_string_literal: true

# Chameleon that can change color
class Chameleon
  def change_color(color)
    "Теперь я #{color}!"
  end
end

chameleon = Chameleon.new
puts chameleon.change_color('красный')
puts chameleon.change_color('зеленый')
puts chameleon.change_color('синий')

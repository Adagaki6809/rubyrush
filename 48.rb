# frozen_string_literal: true

# Bodybuilder that can pump his muscles
class Bodybuilder
  def initialize
    @biceps = 0
    @triceps = 0
    @deltoid = 0
  end

  def pump(muscle)
    case muscle
    when 'biceps'
      @biceps += 1
    when 'triceps'
      @triceps += 1
    when 'deltoid'
      @deltoid += 1
    end
  end

  def show_muscles
    puts "Бицепсы: #{@biceps}\nТрицепсы: #{@triceps}\nДельтовидка: #{@deltoid}"
  end
end

bodybuilder1 = Bodybuilder.new
bodybuilder2 = Bodybuilder.new
bodybuilder3 = Bodybuilder.new

rand(10).times { bodybuilder1.pump('biceps') }
rand(10).times { bodybuilder1.pump('triceps') }
rand(10).times { bodybuilder1.pump('deltoid') }

rand(10).times { bodybuilder2.pump('biceps') }
rand(10).times { bodybuilder2.pump('triceps') }
rand(10).times { bodybuilder2.pump('deltoid') }

rand(10).times { bodybuilder3.pump('biceps') }
rand(10).times { bodybuilder3.pump('triceps') }
rand(10).times { bodybuilder3.pump('deltoid') }

puts 'Первый бодибилдер:'
bodybuilder1.show_muscles
puts 'Второй бодибилдер:'
bodybuilder2.show_muscles
puts 'Третий бодибилдер:'
bodybuilder3.show_muscles

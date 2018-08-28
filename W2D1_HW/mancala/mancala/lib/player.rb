class Player
  attr_reader :name, :side

  def initialize(name, side)
    @name = name
    @side = side
  end

  def prompt
    puts "#{@name}, please enter which cup you would like to start from: "
    start_pos = gets.chomp.to_i
    if (start_pos.between?(1,6) && @side != 1 ||
        start_pos.between?(7,12) && @side != 2)
      raise "Not your side!"
    else
      start_pos
    end
  end
end



def prompt
  puts "#{@name}, please enter which cup you would liek to start from: "
  start_pos = gets.chomp.to_i
  if (start_pos.between?(1, 6) and @side != 1 ||
    start_pos.between?(7, 12) and @side != 2)
    raise "Not your side!"
  else
    start pos
  end

end

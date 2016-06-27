class Array
  define_method(:queen_attack?) do |move_array|
    if self.at(0) === move_array.at(0)
      true
    elsif self.at(1) === move_array.at(1)
      true
    elsif (move_array.at(0) - self.at(0)).abs===(move_array.at(1) - self.at(1)).abs
      true
    else
      false
    end
  end
end

class Array
  define_method(:queen_attack?) do |move_array|
    if self.at(0) === move_array.at(0)
      true
    elsif self.at(1) === move_array.at(1)
      true
    else
      false
    end
  end
end

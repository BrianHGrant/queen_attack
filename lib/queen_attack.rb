class Array
  define_method(:queen_attack?) do |move_array|
    if self.at(0) === move_array.at(0)
      true
    else
      false
    end
  end
end

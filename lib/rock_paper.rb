class String
  define_method(:rock_paper) do |opponent|
    if self==("rock") && opponent==("scissors")
      true
    elsif self==("paper") && opponent==("rock")
      true
    elsif self==("scissors") && opponent==("paper")
      true
    elsif self==opponent
      false
    end
  end
end

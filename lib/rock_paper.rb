class String
  define_method(:rock_paper) do |opponent|
    if self==("rock") && opponent==("scissors")
      "Rock wins"
    elsif self==("paper") && opponent==("rock")
      "Paper wins"
    elsif self==("scissors") && opponent==("paper")
      "Scissors wins"
    elsif self==opponent
      "Tie"
    end
  end
end

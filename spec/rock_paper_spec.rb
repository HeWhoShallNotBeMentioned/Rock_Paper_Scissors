require('rspec')
require('rock_paper')

describe('String#rock_paper') do
  it('returns true if rock is the object and scissors is the argument') do
    expect("rock".rock_paper("scissors")).to(eq("Rock wins"))
  end

  it('returns true if paper is the object and rock is the argument') do
    expect("paper".rock_paper("rock")).to(eq("Paper wins"))
  end

  it('returns true if scissors is the object and paper is the argument') do
    expect("scissors".rock_paper("paper")).to(eq("Scissors wins"))
  end

  it('returns false if scissors is the object and scissors is the argument') do
    expect("scissors".rock_paper("scissors")).to(eq("Tie"))
  end
end

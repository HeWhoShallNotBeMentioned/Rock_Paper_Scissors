require('rspec')
require('rock_paper')

describe('String#rock_paper') do
  it('returns true if rock is the object and scissors is the argument') do
    expect("rock".rock_paper("scissors")).to(eq(true))
  end

  it('returns true if paper is the object and rock is the argument') do
    expect("paper".rock_paper("rock")).to(eq(true))
  end

  it('returns true if scissors is the object and paper is the argument') do
    expect("scissors".rock_paper("paper")).to(eq(true))
  end

  it('returns false if scissors is the object and scissors is the argument') do
    expect("scissors".rock_paper("scissors")).to(eq(false))
  end
end

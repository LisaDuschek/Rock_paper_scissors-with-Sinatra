require('rspec')
require('rock_paper_scissors')
require('pry')

describe('String#rock_paper_scissors') do

#   it("return the winner for Rock vs. scissors") do
#     expect(rock_paper_scissors("rock","scissors")).to(eq(1))
#   end
#
#   it("return the winner for paper vs. scissors") do
#     expect(rock_paper_scissors("paper","scissors")).to(eq(2))
#   end
#
#   it("return the winner for paper vs. rock") do
#     expect(rock_paper_scissors("paper","rock")).to(eq(1))
#   end
#
#   it("return the no winner for scissors vs. scissors") do
#     expect(rock_paper_scissors("scissors","scissors")).to(eq(0))
#   end
#
#   it("return the no winner for rock vs. rock") do
#     expect(rock_paper_scissors("rock","rock")).to(eq(0))
#   end
#
# it("return the no winner for paper vs. paper") do
#   expect(rock_paper_scissors("paper","paper")).to(eq(0))
# end

  it("return true if rock is the object and scissors is the argument") do
    expect("rock".beats("scissors")).to(eq("Player 1"))
  end

  it("return true if scissors is the object and paper is the argument") do
    expect("scissors".beats("paper")).to(eq("Player 1"))
  end

  it("return false if rock is the object and paper is the argument") do
    expect("paper".beats("rock")).to(eq("Player 1"))
  end

  it("return tie if scissors is the object and scissors is the argument") do
    expect("scissors".beats("scissors")).to(eq("tie"))
  end

  it("return tie if rock is the object and rock is the argument") do
    expect("rock".beats("rock")).to(eq("tie"))
  end

  it("return tie if paper is the object and paper is the argument") do
    expect("paper".beats("paper")).to(eq("tie"))
  end

end

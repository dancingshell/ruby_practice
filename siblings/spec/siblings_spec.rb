
require 'spec_helper'
require_relative '../lib/siblings_solution.rb'

describe "siblings" do
  it "should return the greatest sibling" do
    expect(solution(213)).to eq(321)
    expect(solution(553)).to eq(553)
    expect(solution(1583923)).to eq(9853321)
    expect(solution(15839230000)).to eq(-1)

  end

end
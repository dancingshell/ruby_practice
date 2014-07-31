# require "spec_helper"
require_relative "../lib/array"

describe "a positive integer in an array" do

  it "should return the first positive integer not in the array" do
    expect(solution([1,2,4])).to eq(3)
    expect(solution([1,2,3,4,5,6,7,9])).to eq(8)
    expect(solution([7,1,3,3,2,3,4,5,6,7,9])).to eq(8)

  end

end
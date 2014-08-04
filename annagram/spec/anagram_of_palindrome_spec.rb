require "spec_helper"
require_relative "../lib/anagram_of_palindrome"

describe "solution" do
  it "should return 1 if letters of an even word can be arranged in a palindrome" do 
    expect(solution("dooernedeevrvn")).to eq(1)
  end
  it "should return 1 if letters of an odd word can be arranged in a palindrome" do 
    expect(solution("aabdb")).to eq(1)
  end
  it "should return 0 if letters can not be arranged in a palindrome" do 
    expect(solution("aabcba")).to eq(0)
  end

end
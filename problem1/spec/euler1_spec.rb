require 'euler1'

describe 'euler1' do

#Find the sum of all the multiples of 3 or 5 below 1000.	

it "knows that 9 is a multiple of 3" do
	expect(divisible_by3(9)).to be_true
end

it "knows that 8 is not a multiple of 3" do
	expect(divisible_by3(8)).to be_false
end

it "knows that 10 is a multiple of 5" do
	expect(divisible_by5(10)).to be_true
end

it "knows that 7 if not multiple of 5" do
	expect(divisible_by5(7)).to be_false
end

it "knows how to count from 1 to 1000" do
	expect(one_to_a_thousand([1..1000])).to be_true
end


it "knows that 1001 is not in the count from 1 to 1000" do
    expect(one_to_a_thousand([1..1001])).to be_false	
end











end


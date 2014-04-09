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

it 'sums a bunch of numbers' do
	expect(sum([1,2,3,4])).to eq 10
end

it 'sums a bunch of numbers by collecting' do
	array = double :array
	expect(array).to receive(:inject).with(:+)
	sum(array)
end

it 'returns multiples of 3 and 5 in range' do
	range = double :range
	expect(range).to receive(:select)
	multiples_of_3and5_in_range(range)
end

it 'returns 3, 5, 6, 9 for 1 to 10' do
	expect(multiples_of_3and5_in_range(1..10)).to eq [3,5,6,9,10]
end





end


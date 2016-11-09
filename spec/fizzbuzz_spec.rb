require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'should test for divisibiltiy by 3' do
    expect(is_divisible_by_3?(3)).to eq true
  end

  it "should test for indivisibility by 3" do
    expect(is_divisible_by_3?(4)).to eq false
  end

  it "should test for divisibility by 5" do
    expect(is_divisible_by_5?(5)).to eq true
  end

it "should test for indivisibility by 5" do
  expect(is_divisible_by_5?(6)).to eq false
end

it "should test for divisibility by 15" do
  expect(is_divisible_by_15?(15)).to eq true
end

it "should test for indivisibility by 15" do
  expect(is_divisible_by_15?(16)).to eq false
end

it "should test for arbitary divisibility" do
  expect(is_divisible_by?(25, 5)).to eq true
  expect(is_divisible_by?(9,3)).to eq true
  expect(is_divisible_by?(16,4)).to eq true
end

it "should test for arbitary indivisibilty" do
  expect(is_divisible_by?(17,3)).to eq false
  expect(is_divisible_by?(19,5)).to eq false
  expect(is_divisible_by?(23,17)).to eq false
end

it "should return 'fizz' when number is divisible by 3" do
  expect(fizzbuzz(3)).to eq "fizz"
end

it "should return 'buzz' when number is divisible by 5" do
  expect(fizzbuzz(5)).to eq "buzz"
end

it "should return 'fizzbuzz' when number is divisible by both 3 and 5" do
  expect(fizzbuzz(15)).to eq "fizzbuzz"
end

it "should return number when none of these conditions are fulfilled" do
  expect(fizzbuzz(2)).to eq 2
end

it "should return 0, if the number is 0" do
  expect(fizzbuzz(0)).to eq 0
end


end

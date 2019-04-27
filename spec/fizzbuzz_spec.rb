require "./fizzbuzz.rb"

describe "fizzbuzz" do
  it "takes 1 as an argument and returns 1" do
    expect(fizzbuzz(1)).to eq(1)
  end
end

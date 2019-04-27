require "./fizzbuzz.rb"

describe "fizzbuzz" do
  it "returns 1 when it takes 1 as an argument" do
    expect(fizzbuzz(1)).to eq(1)
  end

  it "returns fizz when it takes 3 as an argumet" do
    expect(fizzbuzz(3)).to eq("fizz")
  end

  it "returns buzz when it takes 5 as an argument" do
    expect(fizzbuzz(5)).to eq("buzz")
  end
end

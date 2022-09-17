require_relative '../solver'

context 'Given a string' do
  it 'will reverse the string using the reverse_str method' do
    word = Solver.new

    expect(word.reverse_str('hello')).to eq('olleh')
  end
end

describe Solver do
  before :each do
    @solve = Solver.new
  end

  it "Testing the 'factorial' method" do
    expect(@solve.factorial(4)).to eq(24)
  end

  it 'Testing the factorial of 0' do
    expect(@solve.factorial(0)).to eq(1)
  end

  it 'Testing the factorial of negative number' do
    expect { @solve.factorial(-4) }.to raise_exception
  end
end

describe "Testing the 'fizzbuzz' method" do
  before :each do
    @test = Solver.new
  end

  it "Expecting 3 to return 'fizz'" do
    expect(@test.fizzbuzz(3)).to eq('fizz')
  end

  it "Expecting 5 to return 'buzz'" do
    expect(@test.fizzbuzz(5)).to eq('buzz')
  end

  it "Expecting 15 to return 'fizzbuzz'" do
    expect(@test.fizzbuzz(15)).to eq('fizzbuzz')
  end

  it "Expecting 7 to return '7'" do
    expect(@test.fizzbuzz(7)).to eq('7')
  end
end
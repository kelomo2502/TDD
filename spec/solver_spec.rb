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
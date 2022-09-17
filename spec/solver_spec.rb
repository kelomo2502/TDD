context 'Given a string' do
  it 'will reverse the string using the reverse_str method' do
    word = Solver.new

    expect(word.reverse_str('hello')).to eq('olleh')
  end
end
require_relative '../solver'

describe 'Factorial method TDD' do
  solver = Solver.new
  it 'Return the result of factorial' do      
    expect(solver.factorial(4)).to eq(24)
  end

  it 'Return 1 if argument is 0' do    
    expect(solver.factorial(0)).to eq(1)
  end  

  it 'Accepts only 0 or positives' do
    expect(solver.factorial(-2)).to eq('Negative numbers are not permited!')   
  end  
end


describe 'reverse method TDD' do
  let(:solver) { Solver.new }

  it "Call reverse method" do
    expect(solver).to receive(:reverse).with('Lorenzo')
    solver.reverse('Lorenzo')
  end

  it "return string" do
    expect(solver.reverse('Lorenzo')).to eq('asdasd')
  end


end

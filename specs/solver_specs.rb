require_relative '../solver'

describe 'Factorial method TDD' do
  solver = Solver.new
  it 'Return the result of factorial' do    
    result = solver.factorial(4)
    expect(result).to eq(24)
  end

  it 'Return 1 if argument is 0' do
    result = solver.factorial(0)
    expect(result).to eq(1)
  end  
end

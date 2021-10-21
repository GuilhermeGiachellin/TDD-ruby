require_relative '../solver'

describe 'Factorial method TDD' do
  it 'Return the result of factorial' do
    solver = Solver.new
    result = solver.factorial(4)
    expect(result).to eq(24)
  end
end

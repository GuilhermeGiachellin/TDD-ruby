require_relative '../solver'

describe 'Factorial method TDD' do
  it 'Return the result of factorial' do
    solver = Solver.new
    result = solver.factorial(5)
    expect(result).to eq(120)
  end
end

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

  it 'Call reverse method' do
    expect(solver).to receive(:reverse).with('Lorenzo')
    solver.reverse('Lorenzo')
  end

  it 'Return the reversed string' do
    expect(solver.reverse('Lorenzo')).to eq('ozneroL')
  end

  describe 'fizzbuzz method TDD' do
    let(:solver) { Solver.new }

    it 'Return fizzbuzz if is divisible by 3 and 5' do
        expect(solver.fizzbuzz(15)).to eq('fizzbuzz')
    end

    it 'Return fizz if is divisible by 3' do
        expect(solver.fizzbuzz(9)).to eq('fizz')
    end

    it 'Return buzz if is divisible by 5' do
        expect(solver.fizzbuzz(25)).to eq('buzz')
    end
  end  
end

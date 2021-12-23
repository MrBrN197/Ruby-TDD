require_relative '../solver'

describe Solver do
  before(:each) do
    @solver = Solver.new
  end

  context 'test functionality of Solver methods' do
    it 'should throw when number argument is < 0' do
      expect { @solver.factorial(-1) }.to raise_error('argument cannot be less than zero', ArgumentError)
    end

    it 'test that factorial is calculated correctly' do
      result = @solver.factorial(5)
      expect(result).to eql 120
    end

    it 'test that reverse method reverses a string' do
      word = 'hello'
      reversed_word = @solver.reverse(word)
      expect(reversed_word).to eql 'olleh'
    end

    it 'test should return fizz' do
      fizzbuzz = @solver.fizzbuzz(12)
      expect(fizzbuzz).to eql 'fizz'
    end

    it 'test should return fizzbuzz' do
      fizzbuzz = @solver.fizzbuzz(15)
      expect(fizzbuzz).to eql 'fizzbuzz'
    end

    it 'test should return buzz' do
      fizzbuzz = @solver.fizzbuzz(10)
      expect(fizzbuzz).to eql 'buzz'
    end

    it 'test should return 11' do
      fizzbuzz = @solver.fizzbuzz(11)
      expect(fizzbuzz).to eql '11'
    end
  end
end

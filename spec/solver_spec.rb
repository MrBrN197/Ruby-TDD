
require_relative '../solver'

describe Solver do

  before(:each) do
    @solver = Solver.new
  end

  context 'test functionality of Solver methods' do 
    it 'test that factorial is calculated correctly' do
      result = @solver.factorial(5)
      expect(result).to eql 120
    end

    it 'test that reverse method reverses a string' do
      word = 'hello'
      reversed_word = @solver.reverse(word)
      expect(reversed_word).to eql 'olleh'
    end

    it 'test should return fizz, buzz, fizzbuzz or number' do
      fizzbuzz = @solver.fizzbuzz(12)
      expect(fizzbuzz).to eql 'fizz'
    end

    it 'test should return fizz, buzz, fizzbuzz or number' do
      fizzbuzz = @solver.fizzbuzz(15)
      expect(fizzbuzz).to eql 'fizzbuzz'
    end
  end
end

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
  end
end
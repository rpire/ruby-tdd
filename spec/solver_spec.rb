require './solver.rb'
require 'rspec'

RSpec.describe Solver do
  before :each do
    @solver = Solver.new
  end

  describe '#factorial' do
    it 'Invalid input is handled correctly' do
      @solver.factorial('str').should eql 'Invalid input'
    end

    it 'Factorial input is an integer' do
      @solver.factorial(3).should be_an(Integer)
    end

    it 'Factorial of 0 is 1' do
      @solver.factorial(0).should eql 1
    end

    it 'Factorial works' do
      @solver.factorial(4).should eql 24
    end
  end

  describe '#reverse' do
    it 'Reverses a string' do
      @solver.reverse('Hello').should eql 'olleH'
    end

    it 'Reverses numerical input' do
      @solver.reverse(12345).should eql '54321'
    end
  end
end

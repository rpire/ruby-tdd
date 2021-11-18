require './solver.rb'
require 'rspec'

RSpec.describe Solver do
    before :each do
      @factorial = Solver.factorial(4)
    end

    it 'Factorial input is an integer' do
      @factorial.should be_an(Integer)
    end

    it 'Factorial works' do
      @factorial.should eql 24
    end
end

require './solver.rb'
require 'rspec'

RSpec.describe Solver do
    before :each do
      @solver = Solver.new
    end

    it 'Factorial input is an integer' do
      @solver.factorial(3).should be_an(Integer)
    end

    it 'Factorial works' do
      @solver.factorial(4).should eql 24
    end
end

require 'spec_helper'
require './factorial'

describe Factorial do
  context 'for input 0' do
    it 'returns 1' do
      Factorial.calculate(0).should == 1
    end
  end
  context 'for input 1' do
    it 'returns 1' do
      Factorial.calculate(1).should == 1
    end
  end
  context 'for input 2' do
    it 'returns 2' do
      Factorial.calculate(2).should == 2
    end
  end
end

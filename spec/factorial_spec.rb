require 'spec_helper'
require './factorial'

describe Factorial do
  context 'for input 0' do
    it 'returns 1' do
      Factorial.calculate(0).should == 1
    end
  end
end

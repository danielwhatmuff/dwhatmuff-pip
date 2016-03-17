require 'spec_helper'
describe 'pip' do

  context 'with defaults for all parameters' do
    it { should contain_class('pip') }
  end
end

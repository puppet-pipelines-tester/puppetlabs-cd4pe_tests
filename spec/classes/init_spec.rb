require 'spec_helper'
describe 'cd4pe_tests' do
  context 'with default values for all parameters' do
    it { is_expected.to contain_class('cd4pe_tests') }
  end
end

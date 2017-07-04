require 'spec_helper'
describe 'my_module' do
  context 'with default values for all parameters' do
    on_supported_os.each do |os, facts|
      let(:facts) { facts }

      it { should compile }
    end
  end
end

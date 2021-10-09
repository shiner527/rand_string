require 'spec_helper'

RSpec.describe RandString do
  describe 'Test basic function' do
    it 'generate rand string' do
      r = ::RandString::Base.new.generate
      expect(r).to be_instance_of(::String)
      expect(r.size).to eq(16)
    end
  end
end

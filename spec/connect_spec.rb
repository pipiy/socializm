require 'spec_helper'

module Socializm
  describe Connect do
    it { Connect.new('provider-name', 'token') }
  end
end

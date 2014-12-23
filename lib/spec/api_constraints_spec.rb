require 'spec_helper'

describe ApiConstraints do
  let(:api_constraints_v1) { ApiConstraints.new(version: 1) }
  let(:api_constraints_v2) { ApiConstraints.new(version: 2, default: true) }

  describe "matches?" do
    
    it "returns true when the version matches the 'Accept' header" do
      request = double(host: 'api.marketplace.dev')
    end



  end



end
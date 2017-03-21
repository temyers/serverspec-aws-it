require 'spec_helper'

require 'serverspec-aws'

include Serverspec::Type::AWS

ec2 = Aws::EC2::Client.new

describe "Serverspec AWS" do

  describe foo = EC2::VPC.new('bobbind', ec2) do
    it "should be defined" do
      expect( foo ).to be
    end
  end

end

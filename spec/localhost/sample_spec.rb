require 'spec_helper'

include Serverspec::Type::AWS

ec2 = Aws::EC2::Client.new(:region => 'us-east-1')

describe "Serverspec AWS" do

  describe foo = EC2::VPC.new('bobbins', ec2) do
    it "should be defined" do
      expect( foo ).to be
    end
  end

end

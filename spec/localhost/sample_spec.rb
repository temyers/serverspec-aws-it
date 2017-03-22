require 'spec_helper'

include Serverspec::Type::AWS

ec2 = Aws::EC2::Client.new(:region => 'us-east-1')

describe "Serverspec AWS" do

  it "should resolve" do
      expect { EC2::VPC.new('bobbins', ec2) }.to raise_error(Aws::EC2::Errors::InvalidVpcIDNotFound)
  end

end

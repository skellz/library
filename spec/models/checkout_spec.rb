require 'spec_helper'

describe Checkout do 
  it { should belong_to(:book) }

  it { should validate_presence_of :reader }
end
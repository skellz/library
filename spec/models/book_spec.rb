require 'spec_helper'

describe Book do 
  it { should validate_presence_of :title }
  it { should validate_presence_of :author }
  it { should validate_presence_of :favorite }

  it { should have_many :checkouts }
  it { should have_and_belong_to_many :categories }
end
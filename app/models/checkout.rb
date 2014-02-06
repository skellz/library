class Checkout < ActiveRecord::Base
  belongs_to :book

  validates_presence_of :reader
end

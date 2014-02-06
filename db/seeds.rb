class BookFeed
  Book.delete_all

  def self.create_data
    10.times { FactoryGirl.create(:book) }
  end
end
BookFeed.new
BookFeed.create_data
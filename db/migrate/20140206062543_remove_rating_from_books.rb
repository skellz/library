class RemoveRatingFromBooks < ActiveRecord::Migration
  def up
    remove_column :books, :rating 
  end

  def down
    add_column :books, :rating, :integer
  end
end

class AddForeignKeyToCheckout < ActiveRecord::Migration
  def change
    add_column :checkouts, :book_id, :integer, null: false
    add_column :checkouts, :reader, :string, null: false
  end
end

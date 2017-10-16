class AddUserCreatedAndUserUpdatedTobusiness < ActiveRecord::Migration[5.1]
  def change
    add_column :businesses, :user_created, :int
    add_column :businesses, :user_updated, :int
  end
end

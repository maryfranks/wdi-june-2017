class AddCreditsToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :credits, :integer
  end
end
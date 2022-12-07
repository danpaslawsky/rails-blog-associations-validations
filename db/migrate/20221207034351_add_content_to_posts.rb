class AddContentToPosts < ActiveRecord::Migration[5.0]
  def change
    add_column :posts, :content, :string
    add_column :posts, :user_id, :integer
  end
end

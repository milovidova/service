class AddAuthorToPost < ActiveRecord::Migration[8.0]
  def change
    add_column :posts, :author, :string
  end
end

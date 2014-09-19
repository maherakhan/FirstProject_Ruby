class AddExcerptAndLocationToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :excerpt, :string
    add_column :posts, :location, :string
  end
end

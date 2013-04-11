class AddTitleColumnToBlogPosts < ActiveRecord::Migration
  def up
  add_column :blog_posts, :title, :string
  end
end

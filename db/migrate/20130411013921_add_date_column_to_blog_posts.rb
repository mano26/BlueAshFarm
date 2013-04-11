class AddDateColumnToBlogPosts < ActiveRecord::Migration
  def up
  add_column :blog_posts, :date, :datetime
  end
end

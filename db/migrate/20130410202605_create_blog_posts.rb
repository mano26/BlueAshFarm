class CreateBlogPosts < ActiveRecord::Migration
  def change
    create_table :blog_posts do |t|
      t.string :text
      t.string :image

      t.timestamps
    end
  end
end

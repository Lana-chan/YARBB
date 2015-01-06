class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
	t.string :title
	t.string :content
	t.timestamp :date
	t.integer :blog_id
    end
    #add_foreign_key :posts, :blogs
  end
end

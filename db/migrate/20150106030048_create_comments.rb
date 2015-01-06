class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
	t.string :author
	t.string :content
	t.timestamp :date
	t.integer :post_id
    end
    #add_foreign_key :comments, :posts
  end
end

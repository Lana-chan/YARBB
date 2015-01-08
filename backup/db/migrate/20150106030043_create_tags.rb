class CreateTags < ActiveRecord::Migration
  def change
    create_table :tags do |t|
	t.string :label
	t.integer :post_id
    end
    #add_foreign_key :tags, :posts
  end
end

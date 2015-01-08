class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.string :content
      t.timestamp :date
      t.references :blog, index: true

      t.timestamps
    end
  end
end

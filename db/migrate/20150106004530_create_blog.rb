class CreateBlog < ActiveRecord::Migration
  def change
    create_table :blogs do |t|
	t.string :title
	t.string :description
	t.string :favicon
	t.string :stylesheet
    end
  end
end

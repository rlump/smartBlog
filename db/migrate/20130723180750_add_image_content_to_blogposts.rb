class AddImageContentToBlogposts < ActiveRecord::Migration
  def change
    add_column :blogposts, :image_text, :text
  end
end

class AddPartDateToBlogposts < ActiveRecord::Migration
  def change
    add_column :blogposts, :date, :string
  end
end

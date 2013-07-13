class AddGenreToArtFolio < ActiveRecord::Migration
  def change
    add_column :art_folios, :genre, :string
  end
end

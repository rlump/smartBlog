class CreateArtFolios < ActiveRecord::Migration
  def change
    create_table :art_folios do |t|
      t.string :url
      t.string :caption

      t.timestamps
    end
  end
end

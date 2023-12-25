class AddPhotoUrlToFlats < ActiveRecord::Migration[7.1]
  def change
    add_column :flats, :photo_url, :string, default: "", null: false
  end
end

class AddPhotoToFlats < ActiveRecord::Migration[7.1]
  def change
    add_column :flats, :photo, :string
  end
end

class ChangeNumberOfQuestsToNumberOfGuests < ActiveRecord::Migration[7.1]
  def change
    rename_column :flats, :number_of_quests, :number_of_guests
  end
end

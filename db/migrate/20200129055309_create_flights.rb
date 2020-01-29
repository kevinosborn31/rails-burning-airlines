class CreateFlights < ActiveRecord::Migration[5.2]
  def change
    create_table :flights do |t|
      t.date :date
      t.string :origin
      t.string :destination

      t.timestamps
    end
  end
end

class CreateAirplanes < ActiveRecord::Migration[5.2]
  def change
    create_table :airplanes do |t|
      t.string :name
      t.integer :rows
      t.integer :colomns

      t.timestamps
    end
  end
end

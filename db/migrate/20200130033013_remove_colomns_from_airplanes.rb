class RemoveColomnsFromAirplanes < ActiveRecord::Migration[5.2]
  def change
    remove_column :airplanes, :colomns, :text
  end
end

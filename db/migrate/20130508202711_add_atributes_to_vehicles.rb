class AddAtributesToVehicles < ActiveRecord::Migration
  def change
    add_column :vehicles, :kilimeters_covered, :integer
    add_column :vehicles, :fuel_type, :string
    add_column :vehicles, :year, :integer
  end
end

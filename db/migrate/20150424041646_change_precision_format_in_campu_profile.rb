class ChangePrecisionFormatInCampuProfile < ActiveRecord::Migration
  def up
    change_column :campu_profiles, :campus_area_hectare, :decimal, :precision => 16, :scale => 2
  end

  def down
    change_column :campu_profiles, :campus_area_hectare, :decimal
  end
end

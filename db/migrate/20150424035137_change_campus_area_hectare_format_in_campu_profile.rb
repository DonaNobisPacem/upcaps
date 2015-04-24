class ChangeCampusAreaHectareFormatInCampuProfile < ActiveRecord::Migration
  def up
    change_column :campu_profiles, :campus_area_hectare, :decimal
  end

  def down
    change_column :campu_profiles, :campus_area_hectare, :integer
  end
end

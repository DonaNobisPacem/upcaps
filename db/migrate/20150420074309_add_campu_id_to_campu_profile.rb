class AddCampuIdToCampuProfile < ActiveRecord::Migration
  def change
    add_column :campu_profiles, :campu_id, :integer
  end
end

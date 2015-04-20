class RemoveCampuIdToCampuProfile < ActiveRecord::Migration
  def change
    remove_column :campu_profiles, :campu_id, :integer
  end
end

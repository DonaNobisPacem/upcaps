class AddCampuToCampuProfile < ActiveRecord::Migration
  def change
    add_reference :campu_profiles, :campu, index: true, foreign_key: true
  end
end

class CreateCampuProfiles < ActiveRecord::Migration
  def change
    create_table :campu_profiles do |t|

    	t.integer :ay_from
    	t.integer :ay_to
    	t.integer :program_undergrad
    	t.integer :program_grad
    	t.integer :upcat_applicant
    	t.integer :upcat_qualifier
    	t.integer :studpop_basic
    	t.integer :studpop_undergrad
    	t.integer :studpop_grad
    	t.integer :grads_basic
    	t.integer :grads_undergrad
    	t.integer :grads_grad
    	t.integer :faculty
    	t.integer :reps
    	t.integer :admin
    	t.integer :total_fte_campus_pop
    	t.integer :campus_area_hectare
    	t.string :topography
    	t.string :host_lgu
    	t.text :field_ein
    	t.text :field_zwei
    	t.text :field_drei
    	t.text :field_vier
    	t.text :field_funf

      	t.timestamps null: false
    end
  end
end

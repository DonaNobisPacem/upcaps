# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

params =  
{ :user =>
    {
	    :email => 'johnthomasraphael@gmail.com',
	    :password => 'pass1234',
	    :password_confirmation => 'pass1234',
	    :admin => true
  	}
}
User.create!(params[:user])

params =  
{ :campus =>
	{
		:campus_name => 'UP Diliman',
		:campu_profiles_attributes => 
		[{
		    :ay_from => '2013',
			:ay_to => '2014',
			:program_undergrad => '76',
			:program_grad => '143',
			:upcat_applicant => '51083',
			:upcat_qualifier => '8611',
			:studpop_basic => '1256',
			:studpop_undergrad => '17951',
			:studpop_grad => '8133',
			:grads_basic => '155',
			:grads_undergrad => '3079',
			:grads_grad => '1036',
			:faculty => '2192',
			:reps => '0',
			:admin => '1893',
			:total_fte_campus_pop => '31425',
			:campus_area_hectare => '496',
			:topography => '',
			:host_lgu => 'Quezon City',
			:field_ein => '',
			:field_zwei => '',
			:field_drei => '',
			:field_vier => '',
			:field_funf => '',
		}]
	}
}
Campu.create!(params[:campus])


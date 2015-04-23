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

uploader = ImageUploader.new
my_file = File.open(File.join(Rails.root, '/app/assets/images/upseal.png'))
uploader.store!(my_file)

uploader = ImageUploader.new
my_file = File.open(File.join(Rails.root, '/app/assets/images/up_system.jpg'))
uploader.store!(my_file)
params =  
{ :campus =>
	{
		:campus_name => 'UP System',
		:image => File.open(File.join(Rails.root, '/app/assets/images/up_system.jpg')),
		:campu_profiles_attributes => 
		[{
		    :ay_from => '2013',
			:ay_to => '2014',
			:program_undergrad => '',
			:program_grad => '',
			:upcat_applicant => '',
			:upcat_qualifier => '',
			:studpop_basic => '',
			:studpop_undergrad => '',
			:studpop_grad => '',
			:grads_basic => '',
			:grads_undergrad => '',
			:grads_grad => '',
			:faculty => '',
			:reps => '',
			:admin => '',
			:total_fte_campus_pop => '',
			:campus_area_hectare => '',
			:topography => '',
			:host_lgu => '',
			:field_ein => '',
			:field_zwei => '',
			:field_drei => '',
			:field_vier => '',
			:field_funf => '',
		}]
	}
}
Campu.create!(params[:campus])


uploader = ImageUploader.new
my_file = File.open(File.join(Rails.root, '/app/assets/images/up_diliman.jpg'))
uploader.store!(my_file)
params =  
{ :campus =>
	{
		:campus_name => 'UP Diliman',
		:image => File.open(File.join(Rails.root, '/app/assets/images/up_diliman.jpg')),
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

uploader = ImageUploader.new
my_file = File.open(File.join(Rails.root, '/app/assets/images/up_baguio.jpg'))
uploader.store!(my_file)
params =  
{ :campus =>
	{
		:campus_name => 'UP Baguio',
		:image => File.open(File.join(Rails.root, '/app/assets/images/up_baguio.jpg')),
		:campu_profiles_attributes => 
		[{
		    :ay_from => '2013',
			:ay_to => '2014',
			:program_undergrad => '',
			:program_grad => '',
			:upcat_applicant => '',
			:upcat_qualifier => '',
			:studpop_basic => '',
			:studpop_undergrad => '',
			:studpop_grad => '',
			:grads_basic => '',
			:grads_undergrad => '',
			:grads_grad => '',
			:faculty => '',
			:reps => '',
			:admin => '',
			:total_fte_campus_pop => '',
			:campus_area_hectare => '',
			:topography => '',
			:host_lgu => '',
			:field_ein => '',
			:field_zwei => '',
			:field_drei => '',
			:field_vier => '',
			:field_funf => '',
		}]
	}
}
Campu.create!(params[:campus])

uploader = ImageUploader.new
my_file = File.open(File.join(Rails.root, '/app/assets/images/up_cebu.jpg'))
uploader.store!(my_file)
params =  
{ :campus =>
	{
		:campus_name => 'UP Cebu',
		:image => File.open(File.join(Rails.root, '/app/assets/images/up_cebu.jpg')),
		:campu_profiles_attributes => 
		[{
		    :ay_from => '2013',
			:ay_to => '2014',
			:program_undergrad => '',
			:program_grad => '',
			:upcat_applicant => '',
			:upcat_qualifier => '',
			:studpop_basic => '',
			:studpop_undergrad => '',
			:studpop_grad => '',
			:grads_basic => '',
			:grads_undergrad => '',
			:grads_grad => '',
			:faculty => '',
			:reps => '',
			:admin => '',
			:total_fte_campus_pop => '',
			:campus_area_hectare => '',
			:topography => '',
			:host_lgu => '',
			:field_ein => '',
			:field_zwei => '',
			:field_drei => '',
			:field_vier => '',
			:field_funf => '',
		}]
	}
}
Campu.create!(params[:campus])

uploader = ImageUploader.new
my_file = File.open(File.join(Rails.root, '/app/assets/images/up_LB.jpg'))
uploader.store!(my_file)
params =  
{ :campus =>
	{
		:campus_name => 'UP Los Banos',
		:image => File.open(File.join(Rails.root, '/app/assets/images/up_LB.jpg')),
		:campu_profiles_attributes => 
		[{
		    :ay_from => '2013',
			:ay_to => '2014',
			:program_undergrad => '',
			:program_grad => '',
			:upcat_applicant => '',
			:upcat_qualifier => '',
			:studpop_basic => '',
			:studpop_undergrad => '',
			:studpop_grad => '',
			:grads_basic => '',
			:grads_undergrad => '',
			:grads_grad => '',
			:faculty => '',
			:reps => '',
			:admin => '',
			:total_fte_campus_pop => '',
			:campus_area_hectare => '',
			:topography => '',
			:host_lgu => '',
			:field_ein => '',
			:field_zwei => '',
			:field_drei => '',
			:field_vier => '',
			:field_funf => '',
		}]
	}
}
Campu.create!(params[:campus])

uploader = ImageUploader.new
my_file = File.open(File.join(Rails.root, '/app/assets/images/up_mindanao.jpg'))
uploader.store!(my_file)
params =  
{ :campus =>
	{
		:campus_name => 'UP Mindanao',
		:image => File.open(File.join(Rails.root, '/app/assets/images/up_mindanao.jpg')),
		:campu_profiles_attributes => 
		[{
		    :ay_from => '2013',
			:ay_to => '2014',
			:program_undergrad => '',
			:program_grad => '',
			:upcat_applicant => '',
			:upcat_qualifier => '',
			:studpop_basic => '',
			:studpop_undergrad => '',
			:studpop_grad => '',
			:grads_basic => '',
			:grads_undergrad => '',
			:grads_grad => '',
			:faculty => '',
			:reps => '',
			:admin => '',
			:total_fte_campus_pop => '',
			:campus_area_hectare => '',
			:topography => '',
			:host_lgu => '',
			:field_ein => '',
			:field_zwei => '',
			:field_drei => '',
			:field_vier => '',
			:field_funf => '',
		}]
	}
}
Campu.create!(params[:campus])

uploader = ImageUploader.new
my_file = File.open(File.join(Rails.root, '/app/assets/images/up_visayas.jpg'))
uploader.store!(my_file)
params =  
{ :campus =>
	{
		:campus_name => 'UP Visayas',
		:image => File.open(File.join(Rails.root, '/app/assets/images/up_visayas.jpg')),
		:campu_profiles_attributes => 
		[{
		    :ay_from => '2013',
			:ay_to => '2014',
			:program_undergrad => '',
			:program_grad => '',
			:upcat_applicant => '',
			:upcat_qualifier => '',
			:studpop_basic => '',
			:studpop_undergrad => '',
			:studpop_grad => '',
			:grads_basic => '',
			:grads_undergrad => '',
			:grads_grad => '',
			:faculty => '',
			:reps => '',
			:admin => '',
			:total_fte_campus_pop => '',
			:campus_area_hectare => '',
			:topography => '',
			:host_lgu => '',
			:field_ein => '',
			:field_zwei => '',
			:field_drei => '',
			:field_vier => '',
			:field_funf => '',
		}]
	}
}
Campu.create!(params[:campus])

cgpo = "1. To preserve and enhance the conducive integrated environment and facilities in support of the educational functions (teaching, research and extension) of the University;" + "\n" + "2. To harness the land assets of the University to generate resources for the needs and welfare of its programs, students, faculty and employees;" + "\n" + "3. To identify and locate areas that can potentially foster partnerships of development with the City and the private sector for urban resiliency and integration, local economic development and community engagement;" + "\n" + "4. To guide and set the thresholds for campus physical growth and expansion while contributing to the enhancement of the urban fabric of the host City."
mdpp = "1. UNIVERSITY SYSTEM COMPONENT CORE INTEGRITY" + "\n" + "One University Concept - Institutional Autonomy and Accountability - Integrated Campus Planning - Cultural Heritage Preservation - Pride of Place" + "\n" + "2. SPATIAL AND VIRTUAL CONNECTIVITY AND MOBILITY" + "\n" + "Hierarchy of Discourse Areas - E-UP: Use of Innovative Technologies - Barrier-free Design - Pedestrian and Bicycle Friendly Community" + "\n" + "3. URBAN RESILIENCY AND SUSTAINABILITY" + "\n" + "Green UP: Environmentally Sustainable and Risk-Sensitive Design - Operational Efficiency - Protection and Enhancement of Wildlife - Promotion of Urban Agriculture" + "\n" + "4. RESOURCE GENERATION VIABILITY" + "\n" + "Tourism Promotion and Development - Campus Entrepreneurship" + "\n" + "5. UNIVERSITY-CITY SYNERGY" + "\n" + "Consultative Planning - Contextualism and Urban Integration - Social Responsibility - Symbiotic Existence"
scnp = "Principle 1: To demonstrate respect for nature and society, sustainability considerations should be an integral part of planning, construction, renovation, and operation of buildings on campus." + "\n" + "Principle 2: To ensure long-term sustainable campus development, cmapus-wide master planning and target-setting should include environmental and social goals." + "\n" + "Principle 3: To align the organization's core mission with sustainable development, facilities, research, and education should be linked to create a \"living laboratory\" for sustainability."


params =  
{ :guidelines =>
	{
		:field_ein => cgpo,
		:field_zwei => mdpp,
		:field_drei => scnp,
		:field_vier => '',
		:field_funf => '',
		:field_sechs => '',
		:field_sieben => '',
		:field_acht => '',
		:field_neun => '',
		:field_zehn => '',
	}
}
VariableHolder.create!(params[:guidelines])
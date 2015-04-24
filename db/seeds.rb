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
	    :admin => true,
	    :approved => true,
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

af = "April 1982 - CU" + "\n" + "Arts and Sciences"  + "\n" + "Professional Programs:" + "\n" + "Engineering/Law" + "\n" + "Accounting" + "\n" + "National Level Coverage/Development" + "\n" + "UP Professionals Schools - Bonifacio Global City (UPPS-BGC)-ud"
qol = "•More residence halls and special interest housing for local and international students" + "\n" + "•Improved faculty housing" + "\n" + "•Safe and nurturing integrated and well-connected spaces and facilities in support of teaching and learning" + "\n" + "•More recreation interaction area amidst campus open/green space" + "\n" + "•Better facilities for receiving visitors (admissions,alumni, career center and related physical concerns)" + "\n" + "•Support function office space"
fac = "• New research and teaching lab facilities" + "\n" + "• Philippine Genome Center" + "\n" + "• Completed Engineering and Science Complexes" + "\n" + "• Completed Architecture Complex" + "\n" + "• Renovated University Large Gathering Facilities"
link = "• Development Agreements on Krus na Ligas  and other blighted areas" + "\n" + "• Improved connections to Quezon City CBD" + "\n" + "• Campus neighborhood and regional quality of life improvements through enhanced transportation management along major chokepoints particularly in Katipunan" + "\n" + "• Complementation with the Quezon City Development Plan as part of the CBD-Knowledge Community District"
scdg = "1. Preserve and enhance the Green Academic Oval framed by the University Heritage Administration and Library buildings as the Central Core of the Campus;" + "\n" + "2.  Establish around the Core distinct but interconnected academic units and their  support services clustered around with spatially integrated functions of  teaching, research and extension;" + "\n" + "3.  Create a hierarchy of open spaces and activity- discourse areas for small groups  to large assemblies and facilitate connectivity and mobility between them enhanced by greeneries and public art heralding values espoused by the University;" + "\n" + "4. Lay out a concentric district zoning system of land use emanating from the academic core to the resource generation zone and facilities at the campus edge or periphery that can be shared with the City and communities;" + "\n" + "5. Design sites and structures integratively adhering to parameters of sustainability; and" + "\n" + "6. Facilitate spatial development opportunities that can harness sharing and   partnerships among the stakeholders of the UP Diliman Campus."

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
			:field_ein => af,
			:field_zwei => qol,
			:field_drei => fac,
			:field_vier => link,
			:field_funf => scdg,
		}]
	}
}
Campu.create!(params[:campus])

af =  "April 1961 - In" + "\n" + "Dec. 2002 - CU" + "\n" + "Cordillera Northern Luzon Studies/Development"
qol = "•More residence halls and special interest housing for local and international students: Proposed UPB International Housing Facility" + "\n" + "•Proposed Faculty housing: Integrated with International Housing Facility" + "\n" + "•Safe and nurturing integrated and well- connected spaces and facilities in support of teaching and learning: Renovation of Bulwagang Juan Luna (Theatre /Auditorium) and the planned Boardwalk along the contours of the hillside." + "\n" + "•More recreation/interaction area amidst campus open/green space: Well- connected pathways with pocket parks: Galerya Quad; KA Quad; CAC Quad; Forest Reserve Gathering and Learning Places" + "\n" + "•Better facilities for receiving visitors (admissions, alumni, career center and related physical concerns)."
fac = "• Support function office space: Refurbishing of the Library" + "\n" + "• Kolehiyo ng Agham (KA) Laboratories" + "\n" + "• Human Kinetics Program (HKP) Gym" + "\n" + "• College of Arts and Communication (CAC) Theatre" + "\n" + "• Establishment of Service Utility Corridors/ Sewage Treatment Plant" + "\n" + "• Multi-Level Mixed-Use Parking/Commercial Buildings"
link = "•  Development Agreement with the City on Utilities, Infrastructure, Traffic and Safety/Security Concerns and the Construction of a Tunnel/Viaduct" + "\n" + "•  Improved pedestrian connections to Parks and Open Spaces/Transport Hubs in and around the Baguio Convention Center" + "\n" + "•  Complementation and Engagement with the proposed  Baguio District 4 South End Regional Knowledge Community Growth District"
scdg = "1. Develop the current parking lot on top of the hill as a landscaped pedestrian public open space for activity and interaction directly linked to the UPB Commons Cluster comprising the Galerya Kordilyera; the UPB Library and the Administration Offices to publicly highlight the Cordillera/Northern Luzon Regional Studies Focus of UPB." + "\n" + "2. Construct Mixed-Use Parking Buildings along Strategic Periphery and around   the Campus to serve as Resource Generation Areas and frame and open up the Hilltop Core for Public Interaction Use with possible basement parking." + "\n" + "3. Create a hierarchy of open spaces and activity- discourse areas for small groups along the planned boardwalk around the hill to facilitate connectivity and mobility between the Clusters enhanced by pine/greeneries and public art/sculpture heralding values espoused by the University and honoring the pioneers that emanates and culminates at the Hilltop Public Core;" + "\n" + "4. Design sites and structures integratively adhering to parameters of sustain-nability;  and" + "\n" + "5. Facilitate spatial development opportunities that can harness sharing and   partnerships among the stakeholders of the UP Baguio Campus."
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
			:program_undergrad => '10',
			:program_grad => '4',
			:upcat_applicant => '1831',
			:upcat_qualifier => '240',
			:studpop_basic => '0',
			:studpop_undergrad => '2987',
			:studpop_grad => '161',
			:grads_basic => '0',
			:grads_undergrad => '408',
			:grads_grad => '14',
			:faculty => '143',
			:reps => '0',
			:admin => '0',
			:total_fte_campus_pop => '3291',
			:campus_area_hectare => '6.2',
			:topography => '',
			:host_lgu => 'Baguio City',
			:field_ein => af,
			:field_zwei => qol,
			:field_drei => fac,
			:field_vier => link,
			:field_funf => scdg,
		}]
	}
}
Campu.create!(params[:campus])


af = "Jan.1979-Au" + "\n" + "Mar. 1983-CU" + "\n" + "HIS Palo,Leyte 1976, SHS 1989" + "\n" + "School of Health Sciences, Baler,2008" + "\n" + "K,SCotabato,2010" + "\n" + "Health Sciences" + "\n" + "National Level Coverage" 
qol = "• More residence halls and special interest housing for local and international students: UPM Student Dorm/PHI House Dorm" + "\n" + "• Improved faculty housing" + "\n" + "• Safe and nurturing integrated and well- connected spaces and facilities in support of teaching and learning: Sports Building" + "\n" + "• More recreation /interaction area amidst campus open/  green space: Well-connected pleasantly walkable pathways with pocket parks" + "\n" + "• Better facilities for receiving visitors (admissions,alumni, career center and related physical concerns): Patient Safety Center" + "\n" + "• Support function office space: CAS Student Center" 
fac = "• New research and teaching lab facilities: Clinical Skills Simulation Center" + "\n" + "• National Institute of Health (NIH) Building Complex" + "\n" + "• UPM G. Torch Building" + "\n" + "• PGH Legacy Building" + "\n" + "• Multi-Level Mixed-Use Parking/Commercial Buildings"
link = "•  Development Agreement with the City on Utilities, Infrastructure, Traffic and Safety/Security Concerns" + "\n" + "•  Improved pedestrian connections to Parks and Open Spaces/Transport Hubs" + "\n" + "•  Campus neighborhood and regional quality of life improvements through enhanced transportation management and sidewalk vending regulation along major chokepoints at Pedro Gil and Padre Faura" + "\n" + "•  Complementation and Engagement with the proposed  Ermita Special Priority Area for Urban Renewal Collaboration (SPARC)  as part of its SPARC Partnership for Lasting Urban Renewal and Growth"
scdg = "1. Develop the open space in front of PGH as a landscaped activity /interaction area as Public Core of the Campus to highlight the Health Public Service Function of the University " + "\n" + "2. Construct Mixed-Use Parking Buildings along Strategic Periphery of the Campus to serve as Resource Generation Areas and frame and open up the Core for Public Interaction Use and " + "\n" + "3. Create a hierarchy of open spaces and activity- discourse areas for small groups to facilitate connectivity and mobility between the Clusters enhanced by greeneries and public art/sculpture heralding values espoused by the University and honoring the pioneers that emanates and culminates at the Public Core;" + "\n" + "4. Design sites and structures integratively adhering to parameters of sustainability;  and" + "\n" + "5. Facilitate spatial development opportunities that can harness sharing and   partnerships among the stakeholders of the UP Manila Campus."
uploader = ImageUploader.new
my_file = File.open(File.join(Rails.root, '/app/assets/images/up_manila.jpg'))
uploader.store!(my_file)
params =  
{ :campus =>
	{
		:campus_name => 'UP Manila',
		:image => File.open(File.join(Rails.root, '/app/assets/images/up_manila.jpg')),
		:campu_profiles_attributes => 
		[{
		    :ay_from => '2013',
			:ay_to => '2014',
			:program_undergrad => '24',
			:program_grad => '38',
			:upcat_applicant => '8635',
			:upcat_qualifier => '1288',
			:studpop_basic => '0',
			:studpop_undergrad => '3881',
			:studpop_grad => '2022',
			:grads_basic => '0',
			:grads_undergrad => '736',
			:grads_grad => '264',
			:faculty => '1288',
			:reps => '2',
			:admin => '3624',
			:total_fte_campus_pop => '10757',
			:campus_area_hectare => '14.66',
			:topography => '',
			:host_lgu => 'City of Manila',
			:field_ein => af,
			:field_zwei => qol,
			:field_drei => fac,
			:field_vier => link,
			:field_funf => scdg,
		}]
	}
}
Campu.create!(params[:campus])

af = "Sept. 2010 - AU" + "\n" + "CU in 5-6 years" + "\n" + "Visayas Studies/Development" + "\n" + "UP Professionals Schools Cebu (UPPS-Cebu)"
qol = ""
fac = ""
link = ""
scdg = ""
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
			:program_undergrad => '9',
			:program_grad => '4',
			:upcat_applicant => '1744',
			:upcat_qualifier => '382',
			:studpop_basic => '158',
			:studpop_undergrad => '1179',
			:studpop_grad => '274',
			:grads_basic => '50',
			:grads_undergrad => '207',
			:grads_grad => '48',
			:faculty => '124',
			:reps => '0',
			:admin => '0',
			:total_fte_campus_pop => '1735',
			:campus_area_hectare => '25.49',
			:topography => '',
			:host_lgu => "Cebu City" + "\n" + "Talisay City",
			:field_ein => af,
			:field_zwei => qol,
			:field_drei => fac,
			:field_vier => link,
			:field_funf => scdg,
		}]
	}
}
Campu.create!(params[:campus])

af = "1972 - CU" + "\n" + "College of Agriculture" + "\n" + "National Level Coverage"
qol = ""
fac = ""
link = ""
scdg = ""
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
			:program_undergrad => '31',
			:program_grad => '98',
			:upcat_applicant => '6588',
			:upcat_qualifier => '840',
			:studpop_basic => '491',
			:studpop_undergrad => '12113',
			:studpop_grad => '1556',
			:grads_basic => '122',
			:grads_undergrad => '1484',
			:grads_grad => '268',
			:faculty => '1052',
			:reps => '0',
			:admin => '0',
			:total_fte_campus_pop => '15212',
			:campus_area_hectare => '',
			:topography => '',
			:host_lgu => 'Town of Los Banos',
			:field_ein => af,
			:field_zwei => qol,
			:field_drei => fac,
			:field_vier => link,
			:field_funf => scdg,
		}]
	}
}
Campu.create!(params[:campus])

af = "Feb. 1995 - RA7889" + "\n" + "Mar. 1995 - CU" + "\n" + "Mindanao Studies/Development" 
qol = ""
fac = ""
link = ""
scdg = ""
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
			:program_undergrad => '9',
			:program_grad => '2',
			:upcat_applicant => '12',
			:upcat_qualifier => '4',
			:studpop_basic => '0',
			:studpop_undergrad => '1120',
			:studpop_grad => '68',
			:grads_basic => '0',
			:grads_undergrad => '156',
			:grads_grad => '7',
			:faculty => '93',
			:reps => '0',
			:admin => '0',
			:total_fte_campus_pop => '1281',
			:campus_area_hectare => '0',
			:topography => '',
			:host_lgu => '',
			:field_ein => af,
			:field_zwei => qol,
			:field_drei => fac,
			:field_vier => link,
			:field_funf => scdg,
		}]
	}
}
Campu.create!(params[:campus])


af = "1979-CU" + "\n" + "College of Fisheries" + "\n" + "National Level Coverage" 
qol = ""
fac = ""
link = ""
scdg = ""
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
			:program_undergrad => '27',
			:program_grad => '11',
			:upcat_applicant => '5343',
			:upcat_qualifier => '1149',
			:studpop_basic => '280',
			:studpop_undergrad => '4184',
			:studpop_grad => '507',
			:grads_basic => '35',
			:grads_undergrad => '659',
			:grads_grad => '68',
			:faculty => '354',
			:reps => '0',
			:admin => '0',
			:total_fte_campus_pop => '5325',
			:campus_area_hectare => '1238.464',
			:topography => '',
			:host_lgu => "Miag-ao, Iloilo" + "\n" + "Iloilo City" + "\n" + "Tacloban City",
			:field_ein => af,
			:field_zwei => qol,
			:field_drei => fac,
			:field_vier => link,
			:field_funf => scdg,
		}]
	}
}
Campu.create!(params[:campus])

af = "Feb.1995-CU" + "\n" + "Distance Learning" + "\n" + "National Level Coverage" 
qol = ""
fac = ""
link = ""
scdg = ""
uploader = ImageUploader.new
my_file = File.open(File.join(Rails.root, '/app/assets/images/up_os.jpg'))
uploader.store!(my_file)
params =  
{ :campus =>
	{
		:campus_name => 'UP Open University',
		:image => File.open(File.join(Rails.root, '/app/assets/images/up_os.jpg')),
		:campu_profiles_attributes => 
		[{
		    :ay_from => '2013',
			:ay_to => '2014',
			:program_undergrad => '3',
			:program_grad => '26',
			:upcat_applicant => '1410',
			:upcat_qualifier => '218',
			:studpop_basic => '0',
			:studpop_undergrad => '512',
			:studpop_grad => '2056',
			:grads_basic => '0',
			:grads_undergrad => '42',
			:grads_grad => '229',
			:faculty => '203',
			:reps => '0',
			:admin => '0',
			:total_fte_campus_pop => '2771',
			:campus_area_hectare => '0',
			:topography => '',
			:host_lgu => "Town of Los Banos",
			:field_ein => af,
			:field_zwei => qol,
			:field_drei => fac,
			:field_vier => link,
			:field_funf => scdg,
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
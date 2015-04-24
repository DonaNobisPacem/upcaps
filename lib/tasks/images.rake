namespace :images do
  desc "Recreate images"
  task :recreate_image => :environment do
  	
  	uploader = ImageUploader.new
	my_file = File.open(File.join(Rails.root, '/app/assets/images/upseal.png'))
	uploader.store!(my_file)

    Campu.find_each do |campu|
	  campu.image.recreate_versions! if campu.image?
	end
  end
end
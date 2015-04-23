class Campu < ActiveRecord::Base
	validates :campus_name, presence: true, uniqueness: true
	has_many :campu_profiles, :dependent => :destroy
	accepts_nested_attributes_for :campu_profiles, :allow_destroy => true
	mount_uploader :image, ImageUploader
end

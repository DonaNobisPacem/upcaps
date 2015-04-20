class CampuProfile < ActiveRecord::Base
	belongs_to :campu
	
	validates :campu_id, presence: true
end

class Place < ActiveRecord::Base
	paginates_per 3
	belongs_to :user
	geocoded_by :address
    after_validation :geocode

	validates :name, presence: true, length:{maximum:50,minimum:3}
	validates :address,presence: true
	validates :description,presence: true,length:{minimum:5}

end

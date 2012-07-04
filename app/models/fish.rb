class Fish < ActiveRecord::Base
	belongs_to :user
	
	validates :title, :body, :category, :status, :presence => true
	validates :title, :uniqueness => true
	validates :body, :length => { :maximum => 500 }	

	
end

# annotate

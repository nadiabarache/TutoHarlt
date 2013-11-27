class Micropost < ActiveRecord::Base
	belongs_to :user
	#, class_name: "Microposts", foreign_key: "microposts_id"
	validates :content, :length => {:maximum => 140}
end

class Movie < ActiveRecord::Base

 has_many :roles
belongs_to :director, :class_name => "Director", :foreign_key => "director_id"



end

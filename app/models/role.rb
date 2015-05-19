class Role < ActiveRecord::Base


belongs_to :actor, :class_name => "Actor", :foreign_key => "actor_id"

# belongs_to :actor
# only if all of the 'actor' "Actor" etc. are the same


belongs_to :movie, :class_name => "Movie", :foreign_key => "movie_id"


end

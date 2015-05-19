class Actor < ActiveRecord::Base

 has_many :roles

# try
 has_many :movies, :through => :roles


end

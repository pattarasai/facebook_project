class User < ActiveRecord::Base
  attr_accessible :Birthday, :Education, :Hobbies, :Name, :Password, :Relationship_status, :Username
end

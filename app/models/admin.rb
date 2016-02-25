class Admin < User
  #this allows admin to access account of specific user
  attr_accessor :email_to_access
end

class Talk < ActiveRecord::Base
  has_one :username
  has_one :message

end

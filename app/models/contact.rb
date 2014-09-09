class Contact < ActiveRecord::Base
	validates :email, :email => {:strict_mode => true}
end

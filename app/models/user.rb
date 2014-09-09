class User < ActiveRecord::Base
	validates :email, :email => {:strict_mode => true}
	validates :mobile, :mob_no => {:ten_digits => true, :seven_digits => true, :message => "Enter Valid Phone number"}
end

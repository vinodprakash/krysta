class User < ActiveRecord::Base
	validates_format_of :email, :with => /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\z/i, :message => "Invalid Email address"
	validates_format_of :mob_no, :with =>  /\d[0-9]\)*\z/ , :message => "Invalid Mobile number"
end

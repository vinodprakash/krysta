class HomeController < ApplicationController
  def index
  @user = User.new
  @contact = Contact.new
   end
end

class HomeController < ApplicationController
  def index
  @user = User.new
  @contact = Contact.new
   end
  def talaash
	redirect_to ("http://talaash.quanta.net.in")
  end
end

class HomeController < ApplicationController
  def index
  	@campu = Campu.all.order(:campus_name)
  	@user = User.all
  end
end

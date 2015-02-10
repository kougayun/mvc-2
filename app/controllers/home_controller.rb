class HomeController < ApplicationController
  def list
		@addresses = Address.all
  end

  def add
  end

  def add_process
		a = Address.new
		a.name = params[:email_user]
		a.email_address = params[:email_address]
		a.save
  end
end

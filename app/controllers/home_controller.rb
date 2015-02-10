class HomeController < ApplicationController
  def list
  end

  def add
  end

  def add_process
		a = Address.new
		n.name = params[:email_user]
		n.email_address = params[:email_address]
		n.save
  end
end

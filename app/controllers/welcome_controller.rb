class WelcomeController < ApplicationController

  def index

  	@mandrillusername = ENV["MANDRILL_USERNAME"]
  	@mandrillpassword = ENV["MANDRILL_APIKEY"]
  end

end

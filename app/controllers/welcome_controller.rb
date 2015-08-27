class WelcomeController < ApplicationController

  def index

  	@mandrillusername = ENV["MANDRILL_USERNAME"]
  end

end

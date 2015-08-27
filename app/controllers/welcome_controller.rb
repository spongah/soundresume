class WelcomeController < ApplicationController

  def index
  end

  @mandrill_username = ENV["MANDRILL_USERNAME"];

end

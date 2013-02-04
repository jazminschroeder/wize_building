class WelcomeController < ApplicationController
  def index
    render 'mobile' if mobile_device?
  end
end
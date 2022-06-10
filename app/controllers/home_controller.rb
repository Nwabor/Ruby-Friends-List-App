class HomeController < ApplicationController
  def index
  end
  def About
     @about_me = "my name is nwabor kelvin"
     @answer = 2+2
  end
end

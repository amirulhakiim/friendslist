class HomeController < ApplicationController
  def index
  end

  def about
    @about_me = "This page is dedicated to list down list of friends of Hana Lipians"
  end
end

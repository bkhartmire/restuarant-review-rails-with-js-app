class UsersController < ApplicationController
  def show
    @restaurants = Restaurant.all.sort_by{|restuarant| restuarant.name}
    @visit = Visit.new
  end
end

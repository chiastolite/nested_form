class SearchRouteController < ApplicationController
  def new
    @search_route = SearchRouteForm.new(stations: [StationForm.new])
  end

  def create
  end
end

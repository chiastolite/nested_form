class SearchRouteForm
  include ActiveModel::Model

  attr_accessor :stations

  def stations_attributes=(attributes)
    @stations ||= []
    attributes.each do |i, station_params|
      @stations.push(StationForm.new(station_params))
    end
  end
end

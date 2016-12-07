class LocationsController < ApplicationController

  def home
    @locations = Unirest.get("https://data.sfgov.org/resource/wwmu-gmzc.json").body
  end
end

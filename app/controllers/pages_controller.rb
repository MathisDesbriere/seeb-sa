class PagesController < ApplicationController
  def home
    # The `geocoded` scope filters only flats with coordinates
    @markers =
      [{
        lat: 48.91729908603644,
        lng: 2.5017622964173816
      }]
  end
end

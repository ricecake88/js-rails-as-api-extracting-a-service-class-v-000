class SightingsController < ApplicationController
    def show
        @sighting = Sighting.find(params[:id])
        render json: SightingSerializer.to_serialized_json(@sighting)
    end
end

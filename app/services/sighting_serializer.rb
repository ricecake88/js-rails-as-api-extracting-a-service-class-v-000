class SightingSerializer
  def initialize(sighting_object)
    @sighting = sighting_object
  end
  
  def to_serialized_json
    @sighting.to_json(:)
end
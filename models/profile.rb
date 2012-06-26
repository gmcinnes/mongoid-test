class Profile
  include Mongoid::Document
  field :location, type: Point
end

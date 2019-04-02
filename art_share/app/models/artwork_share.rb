class ArtworkShare < ApplicationRecord

  validates :artwork_id, :viewer_id, presence: true

  belongs_to :artist,
  foreign_key: :artwork_id,
  primary_key: :id,
  class_name: :Artwork

  belongs_to :viewer,
  foreign_key: :viewer_id,
  primary_key: :id,
  clas_name: :User

end

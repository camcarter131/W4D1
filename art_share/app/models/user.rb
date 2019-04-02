class User < ApplicationRecord
  validates :user_name, uniqueness: true

  has_one :artist,
  primary_key: :id,
  foreign_key: :artist_id,
  class_name: :Artwork

  has_many :shared_viewers,
  foreign_key: :viewer_id,
  primary_key: :id,
  clas_name: :ArtworkShare

  has_many :shared_artworks,
  through: :shared_viewers,
  source: :artist




end

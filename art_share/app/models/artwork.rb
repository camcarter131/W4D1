class Artwork < ApplicationRecord
  validates :title, :image_url, :artist_id, presence: true

  validates :artist_id, uniqueness: { scope: :title,
    message: "Artists cannot have two art works with the same title " }

  belongs_to :user,
  primary_key: :id,
  foreign_key: :artist_id,
  class_name: :User

  has_many :artwork_shares,
  foreign_key: :artwork_id,
  primary_key: :id,
  clas_name: :ArtworkShare




end

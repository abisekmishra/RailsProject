class Post < ApplicationRecord
  belongs_to :moderator
  has_many :tag through :post_tag
end

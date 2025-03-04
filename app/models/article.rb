class Article < ApplicationRecord
  belongs_to :blog
  validates :title, :content, :image, presence: true
end

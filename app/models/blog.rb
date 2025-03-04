class Blog < ApplicationRecord
    has_many :articles, dependent: :destroy
    validates :title, :description, :image, presence: true
  end
  
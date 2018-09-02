class Post < ApplicationRecord
  validates :title, presence: true           
  validates :body, presence: true,
                    length: { maximum: 140 }
  belongs_to :user
  scope :published, -> { where(published: true) }
  scope :unpublished, -> { where(published: false) }
end

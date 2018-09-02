class Post < ApplicationRecord
  validates :title, presence: true,
                    length: { minimum: 5 }
  validates :title, presence: true,
                    length: { maximum: 40 }
  belongs_to :user
end

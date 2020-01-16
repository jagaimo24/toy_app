class Micropost < ApplicationRecord
  belongs_to :userra
  validates:content, length: {maximum: 140}, presence: true
end

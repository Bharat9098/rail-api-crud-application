module BxBlockBook
  class Book < ApplicationRecord
    validates :title, presence: true
    validates :content, presence: true
  end
end
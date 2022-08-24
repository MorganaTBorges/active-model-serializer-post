# frozen_string_literal: true

class Book < ApplicationRecord
  belongs_to :author
  belongs_to :illustrator
  has_one_attached :cover
end

# frozen_string_literal: true

class BookSerializer < ActiveModel::Serializer
  attributes :id, :name, :year
  belongs_to :author
end

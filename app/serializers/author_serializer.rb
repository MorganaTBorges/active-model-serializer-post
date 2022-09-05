# frozen_string_literal: true

class AuthorSerializer < ActiveModel::Serializer
  attributes :id, :name, :hometown
  has_many :books
end

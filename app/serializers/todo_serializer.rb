# frozen_string_literal: true

class TodoSerializer < ActiveModel::Serializer
  attributes :title, :created_by
end

# frozen_string_literal: true

module Types
  class UserType < Types::BaseObject
    description 'One user'

    field :id, ID, null: false
    field :full_name, String, null: false, camelize: false
    field :full_address, String, null: false, camelize: false
    field :created_at, GraphQL::Types::ISO8601DateTime, null: false, camelize: false
    field :posts, [Types::PostType]
  end
end

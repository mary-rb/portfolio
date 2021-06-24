require "administrate/base_dashboard"

class ProjectDashboard < Administrate::BaseDashboard
  ATTRIBUTE_TYPES = {
    id: Field::Number,
    image_url: Field::String,
    title: Field::String,
    description: Field::String,
    created_at: Field::DateTime,
    updated_at: Field::DateTime,
  }.freeze

  COLLECTION_ATTRIBUTES = %i[
    id
    title
    description
  ].freeze

  SHOW_PAGE_ATTRIBUTES = %i[
    id
    image_url
    title
    description
    created_at
    updated_at
  ].freeze

  FORM_ATTRIBUTES = %i[
    image_url
    title
    description
  ].freeze

  COLLECTION_FILTERS = {}.freeze
end

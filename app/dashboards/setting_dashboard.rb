require "administrate/base_dashboard"

class SettingDashboard < Administrate::BaseDashboard
  ATTRIBUTE_TYPES = {
    var: Field::String,
    value: Field::String,
    updated_at: Field::DateTime,
  }.freeze

  COLLECTION_ATTRIBUTES = %i[
    var
    value
    updated_at
  ].freeze

  SHOW_PAGE_ATTRIBUTES = %i[
    var
    value
    updated_at
  ].freeze

  FORM_ATTRIBUTES = %i[
    value
  ].freeze

  COLLECTION_FILTERS = {}.freeze

  def display_resource(setting)
    setting.var
  end
end

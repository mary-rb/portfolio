# RailsSettings Model
class Setting < RailsSettings::Base
  cache_prefix { "v1" }

  field :owner_name, default: "Elizabeth Warburton"
  field :linkedin_link, default: "#"
  field :github_link, default: "#"
  field :google_link, default: "#"
  field :twitter_link, default: "#"
  field :instagram_link, default: "#"
  field :facebook_link, default: "#"
end

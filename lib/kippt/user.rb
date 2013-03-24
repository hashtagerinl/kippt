require "ostruct"

class Kippt::User
  include Kippt::Resource

  attributes :username, :bio, :app_url, :avatar_url, :twitter,
             :id, :github, :website_url, :full_name, :dribble,
             :counts, :resource_uri

  boolean_attributes :is_pro
end

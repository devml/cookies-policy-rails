if Rails.version > '3.1'
  require 'cookies_policy_rails/engine'
else
  raise 'cookies_policy_rails is not compatible with Rails 3.0 or older'
end
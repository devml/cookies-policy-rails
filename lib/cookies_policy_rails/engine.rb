module CookiesPolicy
  module Rails

    class Engine < ::Rails::Engine
      initializer 'cookies_policy.extend_app_controller' do

        ActiveSupport.on_load :action_controller do
          include CookiesPolicy::Rails::ApplicationController
        end
      end
    end

  end
end
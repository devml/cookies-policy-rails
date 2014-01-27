module CookiesPolicy
  module Rails

    module ApplicationController

      def self.included(base)
        base.after_filter :set_cookie_policy
      end

      def set_cookie_policy
        cookies[:acepted_cookies] = {
          #domain: 'domain.com',
          value: true,
          expires: 1.year.from_now
        } if cookies[:acepted_cookies].blank?
      end
    end

  end
end
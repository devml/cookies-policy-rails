module CookiesPolicy
  module Rails
    module CookiesPolicyHelper

      def cookies_policy(force_show = false)
        render template: 'cookies_policy/cookies_policy.html.erb', locals: {force_show: force_show}
      end

    end
  end
end
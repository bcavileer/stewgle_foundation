require 'omniauth-oauth2'

module OmniAuth
  module Strategies
    class Holman < OmniAuth::Strategies::OAuth2
      option :name, :holman

      option :client_options, {
          :site => "http://intranet.lvh.me:5000",
          :authorize_url => "/oauth/authorize"
      }

      uid { raw_info["id"] }

      info do
        {
            name: raw_info["name"],
            email: raw_info["email"]
        }
      end

      def raw_info
        @raw_info ||= access_token.get('/api/v1/me.json').parsed
      end
    end
  end
end

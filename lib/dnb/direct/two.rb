require 'faraday'

module DnB
    module Direct
        class Two
            BASE_URL = 'https://direct.dnb.com'.freeze
            class << self
              attr_accessor :username, :password, :token, :api_base_url, :conn

              # Fetches the token from the authorization service.
              def api_token
                  raise ArgumentError, 'username is missing' if username.blank?
                  raise ArgumentError, 'password is missing' if password.blank?
                  response = connection.post do |req|
                      req.url '/Authentication/V2.0'
                      req.headers['x-dnb-user'] = username
                      req.headers['x-dnb-pwd'] = password
                  end
                  response.headers['Authorization']
              end

                private

              def connection
                  @conn ||= Faraday.new(connection_options) do |faraday|
                      faraday.request :url_encoded # form-encode POST params
                      faraday.response :logger                  # log requests to STDOUT
                      faraday.adapter  Faraday.default_adapter  # make requests with Net::HTTP
                  end
              end

              def connection_options
                  {
                      url: BASE_URL,
                      headers: {
                          content_type: 'application/json',
                          accept: 'application/json'
                      }
                  }
              end
            end
        end
    end
end

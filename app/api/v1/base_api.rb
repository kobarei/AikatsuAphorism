module V1
  class BaseAPI < Grape::API
    # /v1/
    version 'v1', using: :path
    format :json

    rescue_from ActiveRecord::RecordNotFound do |e|
      Rack::Response.new({ error: e.message }.to_json, 404).finish
    end

    mount V1::Messages
    mount V1::Idols
    mount V1::Stories
    mount V1::Brands
  end
end

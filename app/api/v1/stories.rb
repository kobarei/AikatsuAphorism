module V1
  class Stories < Grape::API
    resource :stories do

      helpers V1::Helpers

      # GET /v1/stories
      desc 'Return all stories.'
      params do
        optional :fields, type: String, desc: "Additional fields with comma-separated list (message)"
      end
      get do
        extra_fields(params[:fields])
        present Story.all, with: Entities::Story,
          message: @extra[:message]
      end

      # GET /v1/stories/:id
      desc 'Return a story.'
      params do
        requires :id, type: Integer, desc: 'Story id.'
        optional :fields, type: String, desc: "Additional fields with comma-separated list (message)"
      end
      get ':id' do
        extra_fields(params[:fields])
        present Story.find(params[:id]), with: Entities::Story,
          message: @extra[:message]
      end

    end
  end
end

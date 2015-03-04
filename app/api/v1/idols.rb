module V1
  class Idols < Grape::API
    resource :idols do

      helpers V1::Helpers

      # GET /v1/idols
      desc 'Return all idols.'
      params do
        optional :fields, type: String, desc: "Additional fields with comma-separated list (first_name, last_name, brand, messages)"
      end
      get do
        extra_fields(params[:fields])
        present Idol.all, with: Entities::Idol,
          first_name: @extra[:first_name],
          last_name: @extra[:last_name],
          brand: @extra[:brand],
          messages: @extra[:messages]
      end

      # GET /v1/idols/:id
      desc 'Return a idol.'
      params do
        requires :id, type: Integer, desc: 'Idol id.'
        optional :fields, type: String, desc: "Additional fields with comma-separated list (first_name, last_name, brand, messages)"
      end
      get ':id' do
        extra_fields(params[:fields])
        present Idol.find(params[:id]), with: Entities::Idol,
          first_name: @extra[:first_name],
          last_name: @extra[:last_name],
          brand: @extra[:brand],
          messages: @extra[:messages]
      end

    end
  end
end

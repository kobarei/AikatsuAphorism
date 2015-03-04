module V1
  class Brands < Grape::API
    resource :brands do

      helpers V1::Helpers

      # GET /v1/brands
      desc 'Return all brands.'
      params do
        optional :fields, type: String, desc: "Additional fields with comma-separated list (messages, idols)"
      end
      get do
        extra_fields(params[:fields])
        present Brand.all, with: Entities::Brand,
          messages: @extra[:messages],
          idols: @extra[:idols]
      end

      # GET /v1/brands/:id
      desc 'Return a brand.'
      params do
        requires :id, type: Integer, desc: 'Brand id.'
        optional :fields, type: String, desc: "Additional fields with comma-separated list (messages, idols)"
      end
      get ':id' do
        extra_fields(params[:fields])
        present Brand.find(params[:id]), with: Entities::Brand,
          messages: @extra[:messages],
          idols: @extra[:idols]
      end

    end
  end
end

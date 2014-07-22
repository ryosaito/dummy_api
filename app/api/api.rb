class API < Grape::API
  format :json

  resource :items do
    get '/hello' do
      {hello: "world"}
    end
  end
end
Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
    namespace :api do
    get "/books" => "books#index"
    post "/books" => "books#create"
  # EXAMPLE JSON ROUTE WITH API NAMESPACE

  #   get "/photos" => "photos#index"
  # end
end
end
Rails.application.routes.draw do

    namespace :api do
        get "/today", to: "news#today"
        get "/sources", to: "news#sources"
        get "/search/:query", to: "news#search"
    end

end

Rails.application.routes.draw do

    namespace :api do
        get "/today", to: "news#today"
        get "/topic/:topic", to: "news#topic"
        get "/search/:query", to: "news#search"
    end

end

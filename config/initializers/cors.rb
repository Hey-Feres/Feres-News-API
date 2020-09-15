# Be sure to restart your server when you modify this file.

# Avoid CORS issues when API is called from the frontend app.
# Handle Cross-Origin Resource Sharing (CORS) in order to accept cross-origin AJAX requests.

# Read more: https://github.com/cyu/rack-cors

# credentials: true flag at the end of the lines is what is going to allow you to pass the HTTP only cookies back and forth between the front end and backend applications. If you do not put that there, it will not work.

Rails.application.config.middleware.insert_before 0, Rack::Cors do
    allow do
        origins "http://localhost:3000"
        resource "*", headers: :any, methods: [:get, :post, :put, :patch, :delete, :options, :head], credentials: true
    end

    allow do
        origins "http://localhost:3001"
        resource "*", headers: :any, methods: [:get, :post, :put, :patch, :delete, :options, :head], credentials: true
    end

    allow do
        origins "https://feres-news.com"
        resource "*", headers: :any, methods: [:get, :post, :put, :patch, :delete, :options, :head], credentials: true
    end

    allow do
        origins "https://www.feres-news.com"
        resource "*", headers: :any, methods: [:get, :post, :put, :patch, :delete, :options, :head], credentials: true
    end
end

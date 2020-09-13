module Api

    NewsApiToken = Rails.application.credentials.news_api_token

    class NewsController < ActionController::API

        include NewsService

        def today
            news = NewsService::News.new
            render json: news.today
        end

        def search
            url = "https://newsapi.org/v2/everything?language=pt&q=#{params[:query]}&apiKey=#{NewsApiToken}"
            news = NewsService::News.new(url)
            render json: news.get
        end

        def sources
            news = NewsService::News.new
            render json: news.sources
        end

    end

end
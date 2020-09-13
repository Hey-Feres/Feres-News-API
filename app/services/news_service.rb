# require './app/services/news_service.rb'
# include NewsService

module NewsService

    NewsApiToken = Rails.application.credentials.news_api_token

    class News

        attr_reader :url, :query

        def initialize(url="")
            @query = query
            @url = url
        end

        def today
            return HTTParty.get("https://newsapi.org/v2/top-headlines?country=br&apiKey=#{NewsApiToken}")
        end

        def get
            return HTTParty.get(@url)
        end

        def sources
            return HTTParty.get("https://newsapi.org/v2/sources?language=pt&apiKey=#{NewsApiToken}")
        end

    end

    class Scraper

        attr_reader :url, :query

        def initialize(query, url)
            @query = query
            @url = url
        end

    end

end
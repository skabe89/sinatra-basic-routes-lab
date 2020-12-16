require_relative 'config/environment'

class App < Sinatra::Base

    get ('/') do
        "Find out about ya boi"
    end

    get('/name') do
        "My name is Lani"
    end

    get('/hometown') do
        "My hometown is Greensboro, NC"
    end

    get('/favorite-song') do
        "My favorite song is 'Black Skinhead' by Kanye"
    end

end

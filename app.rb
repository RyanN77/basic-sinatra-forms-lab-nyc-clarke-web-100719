require 'sinatra/base'

class App < Sinatra::Base

    get '/newteam' do
        erb :newteam

        # redirect '/team'
    end

    post '/team' do
        @name = params["name"]
        @coach = params["coach"]
        @pg = params["pg"]
        @sg = params["sg"]
        @sf = params["sf"]
        @pf = params["pf"]
        @c = params["c"]

        erb :team

        
    end

end

class PagesController < ApplicationController 
    def index
        @name = "Cinema Huelton Santos"
    end

    def schedule
        @info = "Bem vindo ao Ruby on Rails"
    end
end
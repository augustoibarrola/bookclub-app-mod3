class Api::V1::BookclubsController < ApplicationController
    def index 
        bookclubs = Bookclub.all 
        render json: bookclubs
    end
end

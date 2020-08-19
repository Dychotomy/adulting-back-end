class WelcomeController < ApplicationController
    def index
        render json: { status: 200, message: "Adulting API" }
      end
end

class WelcomeController < ApplicationController
    def hello
        @variable = 'Hola Mundo'
    end
end
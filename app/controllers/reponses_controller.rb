class ReponsesController < ApplicationController

    def index
        @reponses = Reponse.all
    end

end

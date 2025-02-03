class PagesController < ApplicationController
    def home
        @title = "About"
        @content = "Some info"
    end 

    def about
        render text: "hello world"
    end

    def contact
        
        contact_info = {
            "asher" => "911"
        }

        @contact = contact_info[params[:member]]
        raise
    end

end
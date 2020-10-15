class Application < Sinatra::Base

    @@teas = ["white tea", "green tea", "English Breakfast"]

    get "/welcome" do 
        "Hello World!"
    end 

    get do "/all_tea"
        @@teas.collect do |tea| 
            "#{tea}\n"
        end 
    end 


end 
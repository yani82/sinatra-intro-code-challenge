class CreateTeasTable < Record::Migration

    def change 
        create_table :teas do |tea| 
            t.string :name 
        end
    end 

end 

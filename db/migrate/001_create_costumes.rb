class CreateCostumes < ActiveRecord::Migration[4.2]
    def change
        create_table :costumes do |t|
            t.string :name
            t.integer :price
            t.string :size
            t.string :image_url
            t.timestamps
        end
    end
end

# !!! Before you run rake db:migrate, remember to fill out the other migration files -- otherwise you'll get an error resulting from the blank migration files.
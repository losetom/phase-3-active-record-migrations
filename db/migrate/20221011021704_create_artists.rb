class CreateArtists < ActiveRecord::Migration[6.1]
  def change
    #other methods that could be used here include #remove_table, #rename_table, #remove_column, #add_column
    create_table :artists do |t|
      #data type we'd like to cast as a column is on the left 
      #tha name for each given column is on the right 
      t.string :name 
      t.string :genre
      t.integer :age
      t.string :hometown
    end
  end
end

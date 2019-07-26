class CreateFights < ActiveRecord::Migration[5.2]
  def change

    create_table :fights do |t|
      t.string :location
      t.integer :hero_id
      t.integer :villain_id
    end
    
  end
end

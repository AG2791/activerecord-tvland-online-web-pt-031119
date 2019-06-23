class Show < ActiveRecord::Base
  
  def change 
    create_table :show do |t|
      t.string :name 
      t.string :genre 
    end
end
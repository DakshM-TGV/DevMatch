class Makecontact < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
      t.string :name
      t.string :email
      t.string :comments
      
      t.timestamp
   end
  end
end

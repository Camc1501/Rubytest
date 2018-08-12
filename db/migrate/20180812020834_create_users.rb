class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.integer :User_ID
      t.string :Name
      t.string :Surname
      t.timestamp :Birth

      t.timestamps
    end
  end
end

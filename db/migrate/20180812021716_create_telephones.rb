class CreateTelephones < ActiveRecord::Migration[5.2]
  def change
    create_table :telephones do |t|
      t.integer :Telephone_id
      t.integer :number

      t.timestamps
    end
  end
end

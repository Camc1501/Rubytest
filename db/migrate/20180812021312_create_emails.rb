class CreateEmails < ActiveRecord::Migration[5.2]
  def change
    create_table :emails do |t|
      t.integer :Email_id
      t.string :Email

      t.timestamps
    end
  end
end

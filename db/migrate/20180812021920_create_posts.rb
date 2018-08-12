class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.integer :Post_id
      t.string :Description
      t.timestamp :date

      t.timestamps
    end
  end
end

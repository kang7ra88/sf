class CreateFish < ActiveRecord::Migration
  def change
    create_table :fish do |t|
      t.string :title
      t.text :body
      t.string :category
      t.string :status
      t.integer :user_id

      t.timestamps
    end
  end
end

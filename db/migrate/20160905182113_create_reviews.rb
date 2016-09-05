class CreateReviews < ActiveRecord::Migration[5.0]
  def change
    create_table :reviews do |t|
      t.references :project, foreign_key: true
      t.references :user, foreign_key: true
      t.text :comment
      t.datetime :created_at
      t.integer :star, 

      t.timestamps null: false
    end
    add_foreign_key :reviews, :projects
    add_foreign_key :reviews, :users
  end
end

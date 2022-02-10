class CreatePosts < ActiveRecord::Migration[6.1]
  def change
    create_table :posts do |t|
      t.string :title, index: true, null: false
      t.text :body, null: false
      t.references :user

      t.timestamps
    end
  end
end

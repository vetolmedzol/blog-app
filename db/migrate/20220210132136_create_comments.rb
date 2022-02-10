class CreateComments < ActiveRecord::Migration[6.1]
  def change
    create_table :comments do |t|
      t.string :body, index: true, null: false
      t.references :user
      t.references :post

      t.timestamps
    end
  end
end

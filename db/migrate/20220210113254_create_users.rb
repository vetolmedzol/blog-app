class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :first_name, index: true, null: false
      t.string :last_name, index: true, null: false
      t.string :street, index: true, null: false
      t.integer :number, null: false
      t.string :city, index: true, null: false
      t.string :postcode, index: true, null: false
      t.string :country, index: true, null: false

      t.timestamps
    end
  end
end

class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name, null: false
      t.string :surname, null: false
      t.text :about

      t.timestamps null: false
    end
  end
end

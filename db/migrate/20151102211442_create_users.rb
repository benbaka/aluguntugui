class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :username
      t.string :password
      t.string :name
      t.datetime :date_of_birth

      t.timestamps null: false
    end
  end
end

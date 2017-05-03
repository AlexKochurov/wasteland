class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :email
      t.string :fullname
      t.date :birthdate
      t.text :bio
      t.string :picture
      t.boolean :admin

      t.timestamps null: false
    end
  end
end

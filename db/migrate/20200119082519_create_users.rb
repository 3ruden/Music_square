class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :name, null: false
      t.string :email, null: false
      t.text :profile
      t.string :profile_image
      t.string :password_digest, null: false
      t.boolean :admin, null: false

      t.timestamps
    end
  end
end

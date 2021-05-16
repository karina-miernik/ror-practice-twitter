class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.text :email, null: false
      t.text :password_digest

      t.timestamps
    end
  end
end

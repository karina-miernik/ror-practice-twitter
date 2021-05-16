class CreateTwitterAccounts < ActiveRecord::Migration[6.1]
  def change
    create_table :twitter_accounts do |t|
      t.belongs_to :user, null: false, foreign_key: true
      t.text :name
      t.text :username
      t.text :image
      t.text :token
      t.text :secret

      t.timestamps
    end
  end
end

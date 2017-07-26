class CreateAnonymous < ActiveRecord::Migration
  def change
    create_table :anonymous do |t|
      t.string :provider
      t.string :uid
      t.string :name
      t.string :oauth_token
      t.string :oauth_secret

      t.timestamps null: false
    end
  end
end

class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string, :name
      t.string, :email
      t.boolean, :active
      t.string :hashed_password
      t.
      t.timestamps
    end
  end
end
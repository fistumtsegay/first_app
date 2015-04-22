class CreateSignups < ActiveRecord::Migration
  def change
    create_table :signups do |t|
      t.string :username
      t.string :password
      t.integer :userid
      t.string :address

      t.timestamps
    end
  end
end

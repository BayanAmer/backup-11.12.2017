class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :name
      t.string :password
      t.string :address
      t.string :ssn

      t.timestamps
    end
  end
end

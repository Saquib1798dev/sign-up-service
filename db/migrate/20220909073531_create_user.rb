class CreateUser < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :full_name
      t.bigint :full_phone_number
      t.string :email
      t.string :type
      t.timestamps
    end
  end
end

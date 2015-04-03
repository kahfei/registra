class CreateAccounts < ActiveRecord::Migration
  def change
    create_table :accounts do |t|
      t.string :surname
      t.date :date_of_birth
      t.string :email
      t.string :contact_number
      t.string :address

      t.timestamps null: false
    end
  end
end

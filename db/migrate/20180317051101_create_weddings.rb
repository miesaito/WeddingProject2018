class CreateWeddings < ActiveRecord::Migration[5.1]
  def change
    create_table :weddings do |t|
      t.integer :user_id, null: false
      t.text :name, null: false
      t.integer :postal_code, null: false
      t.text :address, null: false
      t.integer :phone_number, null: false
      t.text :mail_adress, null: false
      t.text :allergy, null: false
      t.text :message, null: false
      t.text :attending, null: false
      t.timestamps
    end
  end
end

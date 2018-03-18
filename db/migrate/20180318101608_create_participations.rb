class CreateParticipations < ActiveRecord::Migration[5.1]
  def change
    create_table :participations do |t|
      t.string :name
      t.integer :postal_code
      t.string :address
      t.integer :phone_number
      t.string :mail_address
      t.string :allergy
      t.string :message
      t.string :attending

      t.timestamps
    end
  end
end

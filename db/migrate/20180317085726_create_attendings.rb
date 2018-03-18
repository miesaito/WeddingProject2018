class CreateAttendings < ActiveRecord::Migration[5.1]
  def change
    create_table :attendings do |t|
      t.text :status, null: false
      t.timestamps
    end
  end
end

class CreateAppoitments < ActiveRecord::Migration[7.0]
  def change
    create_table :appoitments do |t|
      t.integer :user_id
      t.integer :doctor_id
      t.datetime :appoiment_date

      t.timestamps
    end
  end
end

class CreateAppoitments < ActiveRecord::Migration[7.0]
  def change
    create_table :appoitments do |t|
      t.belongs_to :user, null: false, foreign_key: true
      t.belongs_to :doctor, null: false, foreign_key: true
      t.datetime :appoiment_date

      t.timestamps
    end
  end
end

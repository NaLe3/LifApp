class CreateShifts < ActiveRecord::Migration[5.2]
  def change
    create_table :shifts do |t|
      t.date :start_date
      t.references :worker, foreign_key: true, index: true

      t.timestamps
    end
  end
end

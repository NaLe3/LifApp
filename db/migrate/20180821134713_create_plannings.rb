class CreatePlannings < ActiveRecord::Migration[5.2]
  def change
    create_table :plannings do |t|
      t.date :week_date

      t.timestamps
    end
  end
end

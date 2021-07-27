class CreateJobs < ActiveRecord::Migration[6.0]
  def change
    create_table :jobs do |t|
      t.string :title
      t.string :company
      t.string :manager
      t.string :address
      t.datetime :start_date
      t.datetime :end_date

      t.timestamps
    end
  end
end

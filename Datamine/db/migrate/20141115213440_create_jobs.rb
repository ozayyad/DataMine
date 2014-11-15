class CreateJobs < ActiveRecord::Migration
  def change
    create_table :jobs do |t|
      t.integer :company_id
      t.string :status
      t.string :title
      t.string :sumary
      t.integer :winning_bid_id
      t.integer :data_id

      t.timestamps
    end
  end
end

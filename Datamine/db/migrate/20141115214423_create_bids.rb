class CreateBids < ActiveRecord::Migration
  def change
    create_table :bids do |t|
      t.integer :job_id
      t.integer :user_id
      t.string :conditions

      t.timestamps
    end
  end
end

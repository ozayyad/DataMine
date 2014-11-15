class AddDateCompletedToJobs < ActiveRecord::Migration
  def change
    add_column :jobs, :date_completed, :datetime
  end
end

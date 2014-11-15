class CreateCompanies < ActiveRecord::Migration
  def change
    create_table :companies do |t|
      t.string :name
      t.string :first_name
      t.string :last_name
      t.string :industry

      t.timestamps
    end
  end
end

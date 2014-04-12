class CreateEmployers < ActiveRecord::Migration
  def change
    create_table :employers do |t|
      t.string :first_name
      t.string :last_name
      t.string :company
      t.string :job_title
      t.string :email
      t.string :telephone
      t.text :description

      t.timestamps
    end
  end
end

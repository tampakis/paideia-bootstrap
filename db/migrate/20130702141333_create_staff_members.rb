class CreateStaffMembers < ActiveRecord::Migration
  def change
    create_table :staff_members do |t|
	t.string :first_name
	t.string :last_name
	t.string :position
	t.string :program
	t.text	 :bio
	t.integer :headshot_id
	t.integer :portrait_id

        t.timestamps
    end

	add_index :staff_members, :id

  end
end

class CreateHeadshots < ActiveRecord::Migration
  def change
    create_table :headshots do |t|
	t.string :url

        t.timestamps
    end
  end
end

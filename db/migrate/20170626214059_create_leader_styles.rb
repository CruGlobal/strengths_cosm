
class CreateLeaderStyles < ActiveRecord::Migration[5.1]
  def change
    create_table :leader_styles do |t|
	t.string :name 
	t.string :desc 
      t.timestamps
    end
  end
end
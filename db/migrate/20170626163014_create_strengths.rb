class CreateStrengths < ActiveRecord::Migration[5.1]
  def change
    create_table :strengths do |t|

      t.timestamps
    end
  end
end

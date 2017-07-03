class CreateTensakus < ActiveRecord::Migration[5.0]
  def change
    create_table :tensakus do |t|
      t.text :question
      t.text :answer

      t.timestamps
    end
  end
end

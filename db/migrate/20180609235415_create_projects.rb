class CreateProjects < ActiveRecord::Migration[5.0]
  def change
    create_table :projects do |t|
      t.string :titulo
      t.integer :valor_pretendido

      t.timestamps
    end
  end
end

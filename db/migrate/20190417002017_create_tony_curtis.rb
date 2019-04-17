class CreateTonyCurtis < ActiveRecord::Migration[5.2]
  def change
    create_table :tony_curtis do |t|
      t.string :name

      t.timestamps
    end
  end
end

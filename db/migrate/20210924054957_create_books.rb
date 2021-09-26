class CreateBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :books do |t|
rails g controller books index show new edit

      t.timestamps
    end
  end
end

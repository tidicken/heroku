class CreateWelcomes < ActiveRecord::Migration
  def change
    create_table :welcomes do |t|
      t.string :home
      t.string :index

      t.timestamps
    end
  end
end

class CreateDeletes < ActiveRecord::Migration
  def change
    create_table :deletes do |t|
     # t.string :event

      t.timestamps
    end
  end
end

class CreateRoomControllers < ActiveRecord::Migration[6.0]
  def change
    create_table :room_controllers do |t|
      t.timestamps
    end
  end
end

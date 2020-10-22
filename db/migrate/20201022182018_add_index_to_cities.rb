class AddIndexToCities < ActiveRecord::Migration[5.2]
  def change
    add_reference :cities, :patients, foreign_key: true
    add_reference :cities, :doctors, foreign_key: true
    add_reference :cities, :appointments, foreign_key: true
  end
end

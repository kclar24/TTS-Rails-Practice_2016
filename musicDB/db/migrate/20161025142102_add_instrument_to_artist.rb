class AddInstrumentToArtist < ActiveRecord::Migration[5.0]
  def change
    add_column :artists, :instrument, :string
  end
end

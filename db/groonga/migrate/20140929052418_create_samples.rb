class CreateSamples < ActiveGroonga::Migration
  def up
    create_table(:samples) do |table|
      table.timestamps
    end
  end

  def down
    remove_table(:samples)
  end
end

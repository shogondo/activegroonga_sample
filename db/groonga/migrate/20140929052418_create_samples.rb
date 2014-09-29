class CreateSamples < ActiveGroonga::Migration
  def up
    create_table(:samples) do |table|
      table.boolean            :c01
      table.integer8           :c02
      table.unsigned_integer8  :c03
      table.integer16          :c04
      table.unsigned_integer16 :c05
      table.integer32          :c06
      table.unsigned_integer32 :c07
      table.integer64          :c08
      table.unsigned_integer64 :c09
      table.float              :c10
      table.time               :c11
      table.short_text         :c12
      table.text               :c13
      table.long_text          :c14
      table.tokyo_geo_point    :c15
      table.wgs84_geo_point    :c16
      table.timestamps
    end
  end

  def down
    remove_table(:samples)
  end
end

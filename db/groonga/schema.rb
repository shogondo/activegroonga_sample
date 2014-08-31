ActiveGroonga::Schema.define(:version => 20140831080220) do |schema|
  schema.instance_eval do
    create_table("schema_migrations",
                 :type => :hash,
                 :key_type => "UInt64",
                 :force => true) do |table|
      table.time("migrated_at")
    end

    create_table("tasks",
                 :type => :hash,
                 :key_type => "ShortText",
                 :force => true) do |table|
      table.text("content")
    end
  end
end

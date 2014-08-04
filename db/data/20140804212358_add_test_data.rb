class AddTestData < SeedMigration::Migration
  def up
    TestData.create!(name: 'Hello')
    TestData.create!(name: 'World')
  end

  def down
    TestData.destroy_all
  end
end

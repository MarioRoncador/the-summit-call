class CreateTranslationForMountain < ActiveRecord::Migration
  def up
    Mountain.create_translation_table!({
      description: :text},
      {migrate_data: true})
    end

    def down
      Mountain.drop_translation_table! migrate_data: true
    end
  end

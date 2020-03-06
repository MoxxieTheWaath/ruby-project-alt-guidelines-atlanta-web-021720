class CreateCalendars < ActiveRecord::Migration[5.2]
    def change
        create_table :calendars do |t|
            t.string :date
            t.belongs_to :event
            t.belongs_to :user
        end
    end
end
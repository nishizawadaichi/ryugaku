class CreateCourses < ActiveRecord::Migration
  def change
    create_table :courses do |t|
        t.string        :feature_course
        t.string        :name_course
        t.string        :one_week
        t.string        :four_weeks
        t.string        :twelve_weeks
        t.string        :twentyfour_weeks
        t.string        :school_id
        t.timestamps
    end
  end
end

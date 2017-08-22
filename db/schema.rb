# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20170821155503) do

  create_table "category", id: false, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=latin1" do |t|
    t.integer "idCategory"
    t.string "label"
  end

  create_table "degrees", id: false, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=latin1" do |t|
    t.integer "idDegree"
    t.string "label"
  end

  create_table "group_intervals", id: false, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.integer "idGroup"
    t.integer "idInterval"
  end

  create_table "groups", id: false, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=latin1" do |t|
    t.integer "idGroup"
    t.string "name"
    t.string "description"
    t.integer "quota"
    t.float "cost", limit: 24
    t.float "lat", limit: 24
    t.float "lng", limit: 24
    t.integer "idTutor"
    t.timestamp "creation"
  end

  create_table "intervals", id: false, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.integer "idInterval"
    t.time "startTime"
    t.time "endTime"
    t.integer "idWeekday"
  end

  create_table "messages", id: false, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.integer "idMessage"
    t.integer "idUserFrom"
    t.integer "idUserTo"
    t.string "text"
    t.timestamp "creation"
  end

  create_table "offers", id: false, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.integer "idOffer"
    t.float "cost", limit: 24
    t.string "description"
    t.integer "idSubject"
    t.integer "idUser"
    t.integer "idInterval"
    t.timestamp "creation"
    t.integer "available"
  end

  create_table "places", id: false, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.integer "idPlace"
    t.string "label"
  end

  create_table "posts", id: false, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.integer "idPost"
    t.integer "idUser"
    t.string "text"
    t.datetime "date"
  end

  create_table "sessions", id: false, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.integer "idSession"
    t.datetime "startDate"
    t.integer "hours"
    t.float "cost", limit: 24
    t.integer "idOffer"
    t.integer "idInterval"
    t.integer "idState"
    t.integer "idPlace"
    t.float "lat", limit: 24
    t.float "lng", limit: 24
    t.integer "idTutor"
    t.integer "idStudent"
    t.string "otherLocation"
    t.datetime "endDate"
  end

  create_table "states", id: false, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.integer "idState"
    t.string "label"
  end

  create_table "subjects", id: false, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.integer "idSubject"
    t.string "name"
    t.integer "idCategory"
  end

  create_table "users", id: false, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.integer "idUser"
    t.integer "idDreamfactory"
    t.date "birthday"
    t.float "lat", limit: 24
    t.float "lng", limit: 24
    t.integer "idDegree"
    t.timestamp "creation"
    t.float "ratingTutor", limit: 24
    t.float "ratingStudent", limit: 24
    t.text "description"
  end

  create_table "usr_intervals", id: false, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.integer "idUser"
    t.integer "idInterval"
  end

  create_table "usr_looksfor_subjects", id: false, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.integer "idUser"
    t.integer "idSubject"
  end

  create_table "weekdays", id: false, force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.integer "idWeekday"
    t.string "label"
  end

end

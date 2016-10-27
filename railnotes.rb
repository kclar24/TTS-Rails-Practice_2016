# rake db:migrate
# when you add a new category, update the index and forms, also dont forget to whitelist the category in your controller.
#   _____
#
# To install gems use gemfile
#

# 3 areas: development, production, testing,
# __________
#
# SQL Active Record code
# Artist.where(name: "Taylor Swift")
# Artist.all
# Artist.new
# Artist.new(name: "Big Sean", record_label: "Def Jam Records")
#
# CRUD
# Create == new
# Read == all, first, last, where, find, find_by, etc
# Update == save, Update
# Delete == destroy
# # _____________
# Connecting two sets of data
# has_one
# has_many
# belongs_to
# _____________________
#
# Rails.env - tests for development, test, or production
# you'll see if statements like "if Rails.env == "development"" etc.
# # _____________________
# data validation
# you can make sure data entered falls within certain paramenters.
# validates :name, presence: true, length: {minimum: 2} uniqueness: true
# ______________________

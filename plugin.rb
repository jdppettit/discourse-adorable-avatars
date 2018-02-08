# name: discourse-adorable-avatars
# about: Add adorable avatar support to Discourse
# version: 0.0.1
# authors: Joe Pettit

after_initialize {
  load File.expand_path("./adorable-avatars.rb", __FILE__)
}

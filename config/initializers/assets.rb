# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path
# Rails.application.config.assets.paths << Emoji.images_path

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in app/assets folder are already added.
Rails.application.config.assets.precompile += %w( main.js wow.min.js jquery.singlePageNav.min.js edit_user.js ajax_update.js jquery.min.js jquery.smint.js bootstrap.js main.css jquery.maskedinput.js datepicker.pt-BR.js)

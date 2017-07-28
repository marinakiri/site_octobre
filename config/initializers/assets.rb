# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path.
# Rails.application.config.assets.paths << Emoji.images_path
# Add Yarn node_modules folder to the asset load path.
Rails.application.config.assets.paths << Rails.root.join('node_modules')

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in the app/assets
# folder are already added.
#css
Rails.application.config.assets.precompile += %w( animate.css )
Rails.application.config.assets.precompile += %w( bootstrap.min.css )
Rails.application.config.assets.precompile += %w( ionicons.min.css )
Rails.application.config.assets.precompile += %w( jquery.fancybox.css )
Rails.application.config.assets.precompile += %w( main.css )
Rails.application.config.assets.precompile += %w( owl.carousel.css )
Rails.application.config.assets.precompile += %w( owl.theme.css )
Rails.application.config.assets.precompile += %w( responsive.css )
Rails.application.config.assets.precompile += %w( slider.css )
#js
Rails.application.config.assets.precompile += %w( admin.js admin.css )


require 'bundler'
Bundler.require

ActiveRecord::Base.establish_connection(adaptor: 'sqlite', database: 'db/sitemap_reporter.db')

require_all 'lib'

old_logger = ActiveRecord::Base.logger
ActiveRecord::Base.logger = nil
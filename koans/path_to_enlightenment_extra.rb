$LOAD_PATH << File.dirname(__FILE__) + "/extra"

require 'about_array_assignment'

require 'about_symbols'
require 'about_regular_expressions'

require 'about_constants'
require 'about_triangle_project'
require 'about_exceptions'
require 'about_triangle_project_2'

require 'about_sandwich_code'
require 'about_scoring_project'

require 'about_open_classes'
require 'about_dice_project'
require 'about_inheritance'
require 'about_modules'

require 'about_class_methods'
require 'about_message_passing'
require 'about_proxy_object_project'

in_ruby_version("jruby") do
  require 'about_java_interop'
end
require 'about_extra_credit'

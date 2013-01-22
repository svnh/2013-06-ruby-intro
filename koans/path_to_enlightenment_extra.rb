$LOAD_PATH << File.dirname(__FILE__)

require 'extra/about_array_assignment'
require 'extra/about_regular_expressions'
require 'extra/about_constants'
require 'extra/about_triangle_project'
require 'extra/about_exceptions'
require 'extra/about_triangle_project_2'
require 'extra/about_sandwich_code'
require 'extra/about_scoring_project'
require 'extra/about_open_classes'
require 'extra/about_dice_project'
require 'extra/about_inheritance'
require 'extra/about_modules'
require 'extra/about_class_methods'
require 'extra/about_message_passing'
require 'extra/about_proxy_object_project'

in_ruby_version("jruby") do
  require 'extra/about_java_interop'
end
require 'extra/about_extra_credit'

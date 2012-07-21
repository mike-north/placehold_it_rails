module PlaceholdIt
end

require "placehold_it/engine"

require "placehold_it/view_extensions"
require "placehold_it/controller_extensions"

ActionView::Base.send :include, PlaceholdIt::ViewExtensions
ActionController::Base.send :include, PlaceholdIt::ControllerExtensions
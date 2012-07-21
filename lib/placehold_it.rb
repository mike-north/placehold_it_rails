require "placehold_it/engine"
require "placehold_it/common"
require "placehold_it/view_extensions"
require "placehold_it/controller_extensions"

module PlaceholdIt
  ActionView::Base.send :include, PlaceholdIt::ViewExtensions
  ActionController::Base.send :include, PlaceholdIt::ControllerExtensions
  ActiveModel::Naming.send :include, PlaceholdIt::Common
end

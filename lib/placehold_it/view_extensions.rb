require "placehold_it/common"

module PlaceholdIt
  module ViewExtensions
    include PlaceholdIt::Common
    include ActionView::Helpers::UrlHelper
    def placeholder_image_tag(size="200x150", html_options={},*args)
      image_tag(placeholder_image_url(size,args),html_options)
    end
  end
end
# frozen_string_literal: true

module PhlexIcons
  module Material
    class BrowseGallerySharp < Base
      def view_template
        render BrowseGallery.new(variant: :sharp, **attrs)
      end
    end
  end
end

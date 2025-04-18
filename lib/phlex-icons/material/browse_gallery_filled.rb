# frozen_string_literal: true

module PhlexIcons
  module Material
    class BrowseGalleryFilled < Base
      def view_template
        render BrowseGallery.new(variant: :filled, **attrs)
      end
    end
  end
end

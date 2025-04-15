# frozen_string_literal: true

module PhlexIcons
  module Material
    class BrowseGalleryTwoTone < Base
      def view_template
        render BrowseGallery.new(variant: :two_tone, **attrs)
      end
    end
  end
end

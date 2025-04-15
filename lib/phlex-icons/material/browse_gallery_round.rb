# frozen_string_literal: true

module PhlexIcons
  module Material
    class BrowseGalleryRound < Base
      def view_template
        render BrowseGallery.new(variant: :round, **attrs)
      end
    end
  end
end

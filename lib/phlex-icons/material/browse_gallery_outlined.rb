# frozen_string_literal: true

module PhlexIcons
  module Material
    class BrowseGalleryOutlined < Base
      def view_template
        render BrowseGallery.new(variant: :outlined, **attrs)
      end
    end
  end
end

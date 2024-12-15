# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandAppgalleryOutline < Base
      def view_template
        render BrandAppgallery.new(variant: :outline)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandZoomOutline < Base
      def view_template
        render BrandZoom.new(variant: :outline, **attrs)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandZoomFilled < Base
      def view_template
        render BrandZoom.new(variant: :filled)
      end
    end
  end
end
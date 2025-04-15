# frozen_string_literal: true

module PhlexIcons
  module Material
    class BrandingWatermarkFilled < Base
      def view_template
        render BrandingWatermark.new(variant: :filled, **attrs)
      end
    end
  end
end

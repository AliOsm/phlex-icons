# frozen_string_literal: true

module PhlexIcons
  module Material
    class BrandingWatermarkTwoTone < Base
      def view_template
        render BrandingWatermark.new(variant: :two_tone, **attrs)
      end
    end
  end
end

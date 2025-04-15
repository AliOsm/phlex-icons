# frozen_string_literal: true

module PhlexIcons
  module Material
    class BrandingWatermarkSharp < Base
      def view_template
        render BrandingWatermark.new(variant: :sharp, **attrs)
      end
    end
  end
end

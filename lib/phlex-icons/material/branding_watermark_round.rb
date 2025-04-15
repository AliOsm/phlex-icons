# frozen_string_literal: true

module PhlexIcons
  module Material
    class BrandingWatermarkRound < Base
      def view_template
        render BrandingWatermark.new(variant: :round, **attrs)
      end
    end
  end
end

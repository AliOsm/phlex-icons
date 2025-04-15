# frozen_string_literal: true

module PhlexIcons
  module Material
    class BrandingWatermarkOutlined < Base
      def view_template
        render BrandingWatermark.new(variant: :outlined)
      end
    end
  end
end

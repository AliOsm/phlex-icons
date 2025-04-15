# frozen_string_literal: true

module PhlexIcons
  module Material
    class FormatPaintFilled < Base
      def view_template
        render FormatPaint.new(variant: :filled, **attrs)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Material
    class FormatPaintOutlined < Base
      def view_template
        render FormatPaint.new(variant: :outlined, **attrs)
      end
    end
  end
end

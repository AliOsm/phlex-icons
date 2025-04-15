# frozen_string_literal: true

module PhlexIcons
  module Material
    class FormatPaintTwoTone < Base
      def view_template
        render FormatPaint.new(variant: :two_tone, **attrs)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Material
    class FormatPaintSharp < Base
      def view_template
        render FormatPaint.new(variant: :sharp, **attrs)
      end
    end
  end
end

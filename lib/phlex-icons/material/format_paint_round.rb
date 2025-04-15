# frozen_string_literal: true

module PhlexIcons
  module Material
    class FormatPaintRound < Base
      def view_template
        render FormatPaint.new(variant: :round, **attrs)
      end
    end
  end
end

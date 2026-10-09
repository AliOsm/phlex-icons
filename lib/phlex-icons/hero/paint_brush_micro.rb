# frozen_string_literal: true

module PhlexIcons
  module Hero
    class PaintBrushMicro < Base
      def view_template
        render PaintBrush.new(variant: :micro, **attrs)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Hero
    class PaintBrushOutline < Base
      def view_template
        render PaintBrush.new(variant: :outline, **attrs)
      end
    end
  end
end

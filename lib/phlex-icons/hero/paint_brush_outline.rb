# frozen_string_literal: true

module PhlexIcons
  module Hero
    class PaintBrushOutline < Base
      def view_template
        render PaintBrush.new(variant: :outline)
      end
    end
  end
end

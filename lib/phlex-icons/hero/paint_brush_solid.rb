# frozen_string_literal: true

module PhlexIcons
  module Hero
    class PaintBrushSolid < Base
      def view_template
        render PaintBrush.new(variant: :solid, **attrs)
      end
    end
  end
end

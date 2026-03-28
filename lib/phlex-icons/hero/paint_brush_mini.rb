# frozen_string_literal: true

module PhlexIcons
  module Hero
    class PaintBrushMini < Base
      def view_template
        render PaintBrush.new(variant: :mini, **attrs)
      end
    end
  end
end

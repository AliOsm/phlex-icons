# frozen_string_literal: true

module PhlexIcons
  module Material
    class ShapeLineFilled < Base
      def view_template
        render ShapeLine.new(variant: :filled, **attrs)
      end
    end
  end
end

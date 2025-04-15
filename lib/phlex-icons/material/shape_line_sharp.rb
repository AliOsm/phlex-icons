# frozen_string_literal: true

module PhlexIcons
  module Material
    class ShapeLineSharp < Base
      def view_template
        render ShapeLine.new(variant: :sharp, **attrs)
      end
    end
  end
end

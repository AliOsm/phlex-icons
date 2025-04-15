# frozen_string_literal: true

module PhlexIcons
  module Material
    class ShapeLineOutlined < Base
      def view_template
        render ShapeLine.new(variant: :outlined, **attrs)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Material
    class ShapeLineOutlined < Base
      def view_template
        render ShapeLine.new(variant: :outlined)
      end
    end
  end
end

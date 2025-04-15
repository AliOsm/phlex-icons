# frozen_string_literal: true

module PhlexIcons
  module Material
    class FormatShapesOutlined < Base
      def view_template
        render FormatShapes.new(variant: :outlined)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Material
    class BrushOutlined < Base
      def view_template
        render Brush.new(variant: :outlined, **attrs)
      end
    end
  end
end

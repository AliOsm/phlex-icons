# frozen_string_literal: true

module PhlexIcons
  module Material
    class RectangleOutlined < Base
      def view_template
        render Rectangle.new(variant: :outlined, **attrs)
      end
    end
  end
end

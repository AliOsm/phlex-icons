# frozen_string_literal: true

module PhlexIcons
  module Material
    class RectangleOutlined < Base
      def view_template
        render Rectangle.new(variant: :outlined)
      end
    end
  end
end

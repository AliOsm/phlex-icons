# frozen_string_literal: true

module PhlexIcons
  module Material
    class SquareOutlined < Base
      def view_template
        render Square.new(variant: :outlined, **attrs)
      end
    end
  end
end

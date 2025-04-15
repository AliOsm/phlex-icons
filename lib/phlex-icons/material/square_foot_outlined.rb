# frozen_string_literal: true

module PhlexIcons
  module Material
    class SquareFootOutlined < Base
      def view_template
        render SquareFoot.new(variant: :outlined)
      end
    end
  end
end

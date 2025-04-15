# frozen_string_literal: true

module PhlexIcons
  module Material
    class DoubleArrowOutlined < Base
      def view_template
        render DoubleArrow.new(variant: :outlined)
      end
    end
  end
end

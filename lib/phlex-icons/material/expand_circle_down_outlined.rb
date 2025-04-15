# frozen_string_literal: true

module PhlexIcons
  module Material
    class ExpandCircleDownOutlined < Base
      def view_template
        render ExpandCircleDown.new(variant: :outlined)
      end
    end
  end
end

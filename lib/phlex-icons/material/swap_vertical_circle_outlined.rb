# frozen_string_literal: true

module PhlexIcons
  module Material
    class SwapVerticalCircleOutlined < Base
      def view_template
        render SwapVerticalCircle.new(variant: :outlined)
      end
    end
  end
end

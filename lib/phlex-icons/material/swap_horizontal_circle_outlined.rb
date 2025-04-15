# frozen_string_literal: true

module PhlexIcons
  module Material
    class SwapHorizontalCircleOutlined < Base
      def view_template
        render SwapHorizontalCircle.new(variant: :outlined)
      end
    end
  end
end

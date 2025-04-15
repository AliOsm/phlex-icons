# frozen_string_literal: true

module PhlexIcons
  module Material
    class SwapVertOutlined < Base
      def view_template
        render SwapVert.new(variant: :outlined)
      end
    end
  end
end

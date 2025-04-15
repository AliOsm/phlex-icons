# frozen_string_literal: true

module PhlexIcons
  module Material
    class KeyboardDoubleArrowDownOutlined < Base
      def view_template
        render KeyboardDoubleArrowDown.new(variant: :outlined)
      end
    end
  end
end

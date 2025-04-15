# frozen_string_literal: true

module PhlexIcons
  module Material
    class KeyboardDoubleArrowUpOutlined < Base
      def view_template
        render KeyboardDoubleArrowUp.new(variant: :outlined, **attrs)
      end
    end
  end
end

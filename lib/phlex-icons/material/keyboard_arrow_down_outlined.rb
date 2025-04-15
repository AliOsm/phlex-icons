# frozen_string_literal: true

module PhlexIcons
  module Material
    class KeyboardArrowDownOutlined < Base
      def view_template
        render KeyboardArrowDown.new(variant: :outlined, **attrs)
      end
    end
  end
end

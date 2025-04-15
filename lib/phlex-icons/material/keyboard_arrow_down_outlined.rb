# frozen_string_literal: true

module PhlexIcons
  module Material
    class KeyboardArrowDownOutlined < Base
      def view_template
        render KeyboardArrowDown.new(variant: :outlined)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Material
    class KeyboardArrowUpOutlined < Base
      def view_template
        render KeyboardArrowUp.new(variant: :outlined)
      end
    end
  end
end

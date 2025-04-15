# frozen_string_literal: true

module PhlexIcons
  module Material
    class KeyboardArrowUpOutlined < Base
      def view_template
        render KeyboardArrowUp.new(variant: :outlined, **attrs)
      end
    end
  end
end

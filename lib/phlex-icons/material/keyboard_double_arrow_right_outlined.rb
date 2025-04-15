# frozen_string_literal: true

module PhlexIcons
  module Material
    class KeyboardDoubleArrowRightOutlined < Base
      def view_template
        render KeyboardDoubleArrowRight.new(variant: :outlined, **attrs)
      end
    end
  end
end

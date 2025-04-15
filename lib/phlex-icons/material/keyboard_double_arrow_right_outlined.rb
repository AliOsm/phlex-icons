# frozen_string_literal: true

module PhlexIcons
  module Material
    class KeyboardDoubleArrowRightOutlined < Base
      def view_template
        render KeyboardDoubleArrowRight.new(variant: :outlined)
      end
    end
  end
end

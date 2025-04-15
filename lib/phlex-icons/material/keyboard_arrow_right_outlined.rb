# frozen_string_literal: true

module PhlexIcons
  module Material
    class KeyboardArrowRightOutlined < Base
      def view_template
        render KeyboardArrowRight.new(variant: :outlined, **attrs)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Material
    class ChevronRightOutlined < Base
      def view_template
        render ChevronRight.new(variant: :outlined, **attrs)
      end
    end
  end
end

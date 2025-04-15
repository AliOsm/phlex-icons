# frozen_string_literal: true

module PhlexIcons
  module Material
    class ChevronLeftOutlined < Base
      def view_template
        render ChevronLeft.new(variant: :outlined, **attrs)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Material
    class ChevronLeftOutlined < Base
      def view_template
        render ChevronLeft.new(variant: :outlined)
      end
    end
  end
end

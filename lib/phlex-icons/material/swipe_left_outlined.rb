# frozen_string_literal: true

module PhlexIcons
  module Material
    class SwipeLeftOutlined < Base
      def view_template
        render SwipeLeft.new(variant: :outlined)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Material
    class SwipeDownOutlined < Base
      def view_template
        render SwipeDown.new(variant: :outlined)
      end
    end
  end
end

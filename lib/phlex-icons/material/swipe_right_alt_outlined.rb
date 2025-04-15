# frozen_string_literal: true

module PhlexIcons
  module Material
    class SwipeRightAltOutlined < Base
      def view_template
        render SwipeRightAlt.new(variant: :outlined)
      end
    end
  end
end

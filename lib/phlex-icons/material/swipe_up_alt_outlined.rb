# frozen_string_literal: true

module PhlexIcons
  module Material
    class SwipeUpAltOutlined < Base
      def view_template
        render SwipeUpAlt.new(variant: :outlined)
      end
    end
  end
end

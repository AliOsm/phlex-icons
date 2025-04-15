# frozen_string_literal: true

module PhlexIcons
  module Material
    class SwipeDownAltOutlined < Base
      def view_template
        render SwipeDownAlt.new(variant: :outlined)
      end
    end
  end
end

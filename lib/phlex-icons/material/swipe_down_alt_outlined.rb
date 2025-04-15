# frozen_string_literal: true

module PhlexIcons
  module Material
    class SwipeDownAltOutlined < Base
      def view_template
        render SwipeDownAlt.new(variant: :outlined, **attrs)
      end
    end
  end
end

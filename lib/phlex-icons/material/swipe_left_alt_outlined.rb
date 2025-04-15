# frozen_string_literal: true

module PhlexIcons
  module Material
    class SwipeLeftAltOutlined < Base
      def view_template
        render SwipeLeftAlt.new(variant: :outlined, **attrs)
      end
    end
  end
end

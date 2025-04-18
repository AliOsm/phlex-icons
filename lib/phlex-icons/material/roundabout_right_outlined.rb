# frozen_string_literal: true

module PhlexIcons
  module Material
    class RoundaboutRightOutlined < Base
      def view_template
        render RoundaboutRight.new(variant: :outlined, **attrs)
      end
    end
  end
end

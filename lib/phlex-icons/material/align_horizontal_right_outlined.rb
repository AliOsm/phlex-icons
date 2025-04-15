# frozen_string_literal: true

module PhlexIcons
  module Material
    class AlignHorizontalRightOutlined < Base
      def view_template
        render AlignHorizontalRight.new(variant: :outlined, **attrs)
      end
    end
  end
end

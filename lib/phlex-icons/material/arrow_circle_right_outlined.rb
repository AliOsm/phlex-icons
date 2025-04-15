# frozen_string_literal: true

module PhlexIcons
  module Material
    class ArrowCircleRightOutlined < Base
      def view_template
        render ArrowCircleRight.new(variant: :outlined)
      end
    end
  end
end

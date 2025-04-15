# frozen_string_literal: true

module PhlexIcons
  module Material
    class VerticalAlignBottomOutlined < Base
      def view_template
        render VerticalAlignBottom.new(variant: :outlined)
      end
    end
  end
end

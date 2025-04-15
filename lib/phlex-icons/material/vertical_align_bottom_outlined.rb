# frozen_string_literal: true

module PhlexIcons
  module Material
    class VerticalAlignBottomOutlined < Base
      def view_template
        render VerticalAlignBottom.new(variant: :outlined, **attrs)
      end
    end
  end
end

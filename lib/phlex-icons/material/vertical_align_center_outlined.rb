# frozen_string_literal: true

module PhlexIcons
  module Material
    class VerticalAlignCenterOutlined < Base
      def view_template
        render VerticalAlignCenter.new(variant: :outlined, **attrs)
      end
    end
  end
end

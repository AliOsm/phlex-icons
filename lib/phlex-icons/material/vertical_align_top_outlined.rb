# frozen_string_literal: true

module PhlexIcons
  module Material
    class VerticalAlignTopOutlined < Base
      def view_template
        render VerticalAlignTop.new(variant: :outlined)
      end
    end
  end
end

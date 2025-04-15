# frozen_string_literal: true

module PhlexIcons
  module Material
    class BorderTopOutlined < Base
      def view_template
        render BorderTop.new(variant: :outlined)
      end
    end
  end
end

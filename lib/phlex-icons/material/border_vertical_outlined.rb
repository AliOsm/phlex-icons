# frozen_string_literal: true

module PhlexIcons
  module Material
    class BorderVerticalOutlined < Base
      def view_template
        render BorderVertical.new(variant: :outlined)
      end
    end
  end
end

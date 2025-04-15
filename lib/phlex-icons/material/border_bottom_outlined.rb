# frozen_string_literal: true

module PhlexIcons
  module Material
    class BorderBottomOutlined < Base
      def view_template
        render BorderBottom.new(variant: :outlined)
      end
    end
  end
end

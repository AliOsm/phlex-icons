# frozen_string_literal: true

module PhlexIcons
  module Material
    class BorderHorizontalOutlined < Base
      def view_template
        render BorderHorizontal.new(variant: :outlined)
      end
    end
  end
end

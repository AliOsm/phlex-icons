# frozen_string_literal: true

module PhlexIcons
  module Material
    class BorderHorizontalOutlined < Base
      def view_template
        render BorderHorizontal.new(variant: :outlined, **attrs)
      end
    end
  end
end

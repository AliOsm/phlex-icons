# frozen_string_literal: true

module PhlexIcons
  module Material
    class BorderRightOutlined < Base
      def view_template
        render BorderRight.new(variant: :outlined, **attrs)
      end
    end
  end
end

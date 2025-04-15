# frozen_string_literal: true

module PhlexIcons
  module Material
    class ZoomInOutlined < Base
      def view_template
        render ZoomIn.new(variant: :outlined, **attrs)
      end
    end
  end
end

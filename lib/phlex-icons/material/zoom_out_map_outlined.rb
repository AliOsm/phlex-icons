# frozen_string_literal: true

module PhlexIcons
  module Material
    class ZoomOutMapOutlined < Base
      def view_template
        render ZoomOutMap.new(variant: :outlined, **attrs)
      end
    end
  end
end

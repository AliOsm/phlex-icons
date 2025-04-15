# frozen_string_literal: true

module PhlexIcons
  module Material
    class ZoomInMapOutlined < Base
      def view_template
        render ZoomInMap.new(variant: :outlined, **attrs)
      end
    end
  end
end

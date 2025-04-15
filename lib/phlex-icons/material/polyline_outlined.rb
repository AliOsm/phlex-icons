# frozen_string_literal: true

module PhlexIcons
  module Material
    class PolylineOutlined < Base
      def view_template
        render Polyline.new(variant: :outlined, **attrs)
      end
    end
  end
end

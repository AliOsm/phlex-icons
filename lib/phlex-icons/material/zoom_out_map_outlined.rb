# frozen_string_literal: true

module PhlexIcons
  module Material
    class ZoomOutMapOutlined < Base
      def view_template
        render ZoomOutMap.new(variant: :outlined)
      end
    end
  end
end

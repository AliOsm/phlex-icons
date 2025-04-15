# frozen_string_literal: true

module PhlexIcons
  module Material
    class ZoomInOutlined < Base
      def view_template
        render ZoomIn.new(variant: :outlined)
      end
    end
  end
end

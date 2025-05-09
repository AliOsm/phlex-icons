# frozen_string_literal: true

module PhlexIcons
  module Material
    class ZoomOutOutlined < Base
      def view_template
        render ZoomOut.new(variant: :outlined, **attrs)
      end
    end
  end
end

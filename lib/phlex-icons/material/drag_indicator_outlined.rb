# frozen_string_literal: true

module PhlexIcons
  module Material
    class DragIndicatorOutlined < Base
      def view_template
        render DragIndicator.new(variant: :outlined, **attrs)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Material
    class DragIndicatorOutlined < Base
      def view_template
        render DragIndicator.new(variant: :outlined)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Material
    class DragIndicatorFilled < Base
      def view_template
        render DragIndicator.new(variant: :filled, **attrs)
      end
    end
  end
end

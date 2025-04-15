# frozen_string_literal: true

module PhlexIcons
  module Material
    class DragIndicatorSharp < Base
      def view_template
        render DragIndicator.new(variant: :sharp, **attrs)
      end
    end
  end
end

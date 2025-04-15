# frozen_string_literal: true

module PhlexIcons
  module Material
    class DragIndicatorTwoTone < Base
      def view_template
        render DragIndicator.new(variant: :two_tone, **attrs)
      end
    end
  end
end

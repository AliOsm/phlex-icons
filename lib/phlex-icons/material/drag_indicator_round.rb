# frozen_string_literal: true

module PhlexIcons
  module Material
    class DragIndicatorRound < Base
      def view_template
        render DragIndicator.new(variant: :round, **attrs)
      end
    end
  end
end

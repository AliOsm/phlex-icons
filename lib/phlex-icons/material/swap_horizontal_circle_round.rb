# frozen_string_literal: true

module PhlexIcons
  module Material
    class SwapHorizontalCircleRound < Base
      def view_template
        render SwapHorizontalCircle.new(variant: :round, **attrs)
      end
    end
  end
end

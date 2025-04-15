# frozen_string_literal: true

module PhlexIcons
  module Material
    class SwapVerticalCircleRound < Base
      def view_template
        render SwapVerticalCircle.new(variant: :round, **attrs)
      end
    end
  end
end

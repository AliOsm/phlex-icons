# frozen_string_literal: true

module PhlexIcons
  module Material
    class SwapCallsRound < Base
      def view_template
        render SwapCalls.new(variant: :round, **attrs)
      end
    end
  end
end

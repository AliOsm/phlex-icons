# frozen_string_literal: true

module PhlexIcons
  module Material
    class SwapCallsSharp < Base
      def view_template
        render SwapCalls.new(variant: :sharp, **attrs)
      end
    end
  end
end

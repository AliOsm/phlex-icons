# frozen_string_literal: true

module PhlexIcons
  module Material
    class SwapCallsFilled < Base
      def view_template
        render SwapCalls.new(variant: :filled, **attrs)
      end
    end
  end
end

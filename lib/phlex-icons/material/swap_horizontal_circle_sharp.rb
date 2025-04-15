# frozen_string_literal: true

module PhlexIcons
  module Material
    class SwapHorizontalCircleSharp < Base
      def view_template
        render SwapHorizontalCircle.new(variant: :sharp, **attrs)
      end
    end
  end
end

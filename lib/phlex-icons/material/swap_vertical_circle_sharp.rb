# frozen_string_literal: true

module PhlexIcons
  module Material
    class SwapVerticalCircleSharp < Base
      def view_template
        render SwapVerticalCircle.new(variant: :sharp, **attrs)
      end
    end
  end
end

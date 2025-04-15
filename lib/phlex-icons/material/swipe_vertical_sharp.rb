# frozen_string_literal: true

module PhlexIcons
  module Material
    class SwipeVerticalSharp < Base
      def view_template
        render SwipeVertical.new(variant: :sharp, **attrs)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Material
    class SwipeRightSharp < Base
      def view_template
        render SwipeRight.new(variant: :sharp, **attrs)
      end
    end
  end
end

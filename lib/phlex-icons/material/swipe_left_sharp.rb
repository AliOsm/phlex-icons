# frozen_string_literal: true

module PhlexIcons
  module Material
    class SwipeLeftSharp < Base
      def view_template
        render SwipeLeft.new(variant: :sharp, **attrs)
      end
    end
  end
end

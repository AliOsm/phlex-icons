# frozen_string_literal: true

module PhlexIcons
  module Material
    class SwipeRightAltSharp < Base
      def view_template
        render SwipeRightAlt.new(variant: :sharp, **attrs)
      end
    end
  end
end

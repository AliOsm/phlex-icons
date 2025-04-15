# frozen_string_literal: true

module PhlexIcons
  module Material
    class SwipeUpAltSharp < Base
      def view_template
        render SwipeUpAlt.new(variant: :sharp, **attrs)
      end
    end
  end
end

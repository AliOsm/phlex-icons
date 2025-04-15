# frozen_string_literal: true

module PhlexIcons
  module Material
    class SwipeUpSharp < Base
      def view_template
        render SwipeUp.new(variant: :sharp, **attrs)
      end
    end
  end
end

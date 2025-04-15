# frozen_string_literal: true

module PhlexIcons
  module Material
    class SwipeRound < Base
      def view_template
        render Swipe.new(variant: :round, **attrs)
      end
    end
  end
end

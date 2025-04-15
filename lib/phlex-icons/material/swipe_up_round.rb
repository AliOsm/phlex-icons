# frozen_string_literal: true

module PhlexIcons
  module Material
    class SwipeUpRound < Base
      def view_template
        render SwipeUp.new(variant: :round, **attrs)
      end
    end
  end
end

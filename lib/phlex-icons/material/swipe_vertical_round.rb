# frozen_string_literal: true

module PhlexIcons
  module Material
    class SwipeVerticalRound < Base
      def view_template
        render SwipeVertical.new(variant: :round, **attrs)
      end
    end
  end
end

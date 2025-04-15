# frozen_string_literal: true

module PhlexIcons
  module Material
    class SwipeLeftRound < Base
      def view_template
        render SwipeLeft.new(variant: :round, **attrs)
      end
    end
  end
end

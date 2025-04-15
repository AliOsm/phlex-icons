# frozen_string_literal: true

module PhlexIcons
  module Material
    class SwipeUpAltRound < Base
      def view_template
        render SwipeUpAlt.new(variant: :round, **attrs)
      end
    end
  end
end

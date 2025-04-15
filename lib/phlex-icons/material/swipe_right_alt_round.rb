# frozen_string_literal: true

module PhlexIcons
  module Material
    class SwipeRightAltRound < Base
      def view_template
        render SwipeRightAlt.new(variant: :round, **attrs)
      end
    end
  end
end

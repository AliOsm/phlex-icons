# frozen_string_literal: true

module PhlexIcons
  module Material
    class SwipeDownAltRound < Base
      def view_template
        render SwipeDownAlt.new(variant: :round, **attrs)
      end
    end
  end
end

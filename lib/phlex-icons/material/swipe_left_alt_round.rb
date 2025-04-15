# frozen_string_literal: true

module PhlexIcons
  module Material
    class SwipeLeftAltRound < Base
      def view_template
        render SwipeLeftAlt.new(variant: :round, **attrs)
      end
    end
  end
end

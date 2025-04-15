# frozen_string_literal: true

module PhlexIcons
  module Material
    class SwipeRightRound < Base
      def view_template
        render SwipeRight.new(variant: :round, **attrs)
      end
    end
  end
end

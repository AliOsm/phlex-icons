# frozen_string_literal: true

module PhlexIcons
  module Material
    class SwipeDownRound < Base
      def view_template
        render SwipeDown.new(variant: :round, **attrs)
      end
    end
  end
end

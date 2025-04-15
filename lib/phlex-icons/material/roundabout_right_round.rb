# frozen_string_literal: true

module PhlexIcons
  module Material
    class RoundaboutRightRound < Base
      def view_template
        render RoundaboutRight.new(variant: :round, **attrs)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Material
    class TurnSlightRightRound < Base
      def view_template
        render TurnSlightRight.new(variant: :round, **attrs)
      end
    end
  end
end

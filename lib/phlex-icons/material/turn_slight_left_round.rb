# frozen_string_literal: true

module PhlexIcons
  module Material
    class TurnSlightLeftRound < Base
      def view_template
        render TurnSlightLeft.new(variant: :round, **attrs)
      end
    end
  end
end

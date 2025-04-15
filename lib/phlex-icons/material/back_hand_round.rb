# frozen_string_literal: true

module PhlexIcons
  module Material
    class BackHandRound < Base
      def view_template
        render BackHand.new(variant: :round, **attrs)
      end
    end
  end
end

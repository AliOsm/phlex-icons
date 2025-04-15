# frozen_string_literal: true

module PhlexIcons
  module Material
    class WavingHandRound < Base
      def view_template
        render WavingHand.new(variant: :round, **attrs)
      end
    end
  end
end

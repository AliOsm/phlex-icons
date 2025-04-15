# frozen_string_literal: true

module PhlexIcons
  module Material
    class CleanHandsRound < Base
      def view_template
        render CleanHands.new(variant: :round, **attrs)
      end
    end
  end
end

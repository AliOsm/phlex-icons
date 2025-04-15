# frozen_string_literal: true

module PhlexIcons
  module Material
    class FlashOffRound < Base
      def view_template
        render FlashOff.new(variant: :round, **attrs)
      end
    end
  end
end

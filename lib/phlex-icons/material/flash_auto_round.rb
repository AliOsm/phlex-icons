# frozen_string_literal: true

module PhlexIcons
  module Material
    class FlashAutoRound < Base
      def view_template
        render FlashAuto.new(variant: :round, **attrs)
      end
    end
  end
end

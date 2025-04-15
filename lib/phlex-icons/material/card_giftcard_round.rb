# frozen_string_literal: true

module PhlexIcons
  module Material
    class CardGiftcardRound < Base
      def view_template
        render CardGiftcard.new(variant: :round, **attrs)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Material
    class CardGiftcardFilled < Base
      def view_template
        render CardGiftcard.new(variant: :filled, **attrs)
      end
    end
  end
end

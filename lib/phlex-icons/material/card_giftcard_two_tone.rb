# frozen_string_literal: true

module PhlexIcons
  module Material
    class CardGiftcardTwoTone < Base
      def view_template
        render CardGiftcard.new(variant: :two_tone, **attrs)
      end
    end
  end
end

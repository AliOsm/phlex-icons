# frozen_string_literal: true

module PhlexIcons
  module Material
    class CardGiftcardSharp < Base
      def view_template
        render CardGiftcard.new(variant: :sharp, **attrs)
      end
    end
  end
end

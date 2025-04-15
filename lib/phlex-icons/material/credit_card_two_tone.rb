# frozen_string_literal: true

module PhlexIcons
  module Material
    class CreditCardTwoTone < Base
      def view_template
        render CreditCard.new(variant: :two_tone, **attrs)
      end
    end
  end
end

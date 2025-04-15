# frozen_string_literal: true

module PhlexIcons
  module Material
    class CreditCardFilled < Base
      def view_template
        render CreditCard.new(variant: :filled)
      end
    end
  end
end

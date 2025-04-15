# frozen_string_literal: true

module PhlexIcons
  module Material
    class CreditCardRound < Base
      def view_template
        render CreditCard.new(variant: :round, **attrs)
      end
    end
  end
end

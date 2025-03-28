# frozen_string_literal: true

module PhlexIcons
  module Hero
    class CreditCardSolid < Base
      def view_template
        render CreditCard.new(variant: :solid)
      end
    end
  end
end

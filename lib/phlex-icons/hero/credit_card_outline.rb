# frozen_string_literal: true

module PhlexIcons
  module Hero
    class CreditCardOutline < Base
      def view_template
        render CreditCard.new(variant: :outline)
      end
    end
  end
end

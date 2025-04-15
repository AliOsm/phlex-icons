# frozen_string_literal: true

module PhlexIcons
  module Material
    class CreditCardSharp < Base
      def view_template
        render CreditCard.new(variant: :sharp, **attrs)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CreditCardPayOutline < Base
      def view_template
        render CreditCardPay.new(variant: :outline)
      end
    end
  end
end

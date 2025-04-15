# frozen_string_literal: true

module PhlexIcons
  module Material
    class PaymentRound < Base
      def view_template
        render Payment.new(variant: :round, **attrs)
      end
    end
  end
end

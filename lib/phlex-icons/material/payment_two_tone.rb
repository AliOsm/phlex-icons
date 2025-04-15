# frozen_string_literal: true

module PhlexIcons
  module Material
    class PaymentTwoTone < Base
      def view_template
        render Payment.new(variant: :two_tone, **attrs)
      end
    end
  end
end

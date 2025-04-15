# frozen_string_literal: true

module PhlexIcons
  module Material
    class PaymentsTwoTone < Base
      def view_template
        render Payments.new(variant: :two_tone, **attrs)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Material
    class PaymentSharp < Base
      def view_template
        render Payment.new(variant: :sharp, **attrs)
      end
    end
  end
end

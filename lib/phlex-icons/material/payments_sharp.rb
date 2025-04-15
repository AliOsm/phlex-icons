# frozen_string_literal: true

module PhlexIcons
  module Material
    class PaymentsSharp < Base
      def view_template
        render Payments.new(variant: :sharp, **attrs)
      end
    end
  end
end

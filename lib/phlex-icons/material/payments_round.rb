# frozen_string_literal: true

module PhlexIcons
  module Material
    class PaymentsRound < Base
      def view_template
        render Payments.new(variant: :round, **attrs)
      end
    end
  end
end

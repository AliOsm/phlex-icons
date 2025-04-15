# frozen_string_literal: true

module PhlexIcons
  module Material
    class CreditCardOffRound < Base
      def view_template
        render CreditCardOff.new(variant: :round, **attrs)
      end
    end
  end
end

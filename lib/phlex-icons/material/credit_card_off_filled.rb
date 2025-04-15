# frozen_string_literal: true

module PhlexIcons
  module Material
    class CreditCardOffFilled < Base
      def view_template
        render CreditCardOff.new(variant: :filled)
      end
    end
  end
end

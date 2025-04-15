# frozen_string_literal: true

module PhlexIcons
  module Material
    class CreditCardOffTwoTone < Base
      def view_template
        render CreditCardOff.new(variant: :two_tone, **attrs)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Material
    class CreditCardOffSharp < Base
      def view_template
        render CreditCardOff.new(variant: :sharp, **attrs)
      end
    end
  end
end

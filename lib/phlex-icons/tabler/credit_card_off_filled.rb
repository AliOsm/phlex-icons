# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CreditCardOffFilled < Base
      def view_template
        render CreditCardOff.new(variant: :filled, **attrs)
      end
    end
  end
end

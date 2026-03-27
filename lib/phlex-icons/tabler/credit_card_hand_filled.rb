# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CreditCardHandFilled < Base
      def view_template
        render CreditCardHand.new(variant: :filled, **attrs)
      end
    end
  end
end

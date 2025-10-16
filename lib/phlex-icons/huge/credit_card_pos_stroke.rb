# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CreditCardPosStroke < Base
      def view_template
        render CreditCardPos.new(variant: :stroke, **attrs)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CreditCardStroke < Base
      def view_template
        render CreditCard.new(variant: :stroke, **attrs)
      end
    end
  end
end

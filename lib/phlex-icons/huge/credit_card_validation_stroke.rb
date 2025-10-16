# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CreditCardValidationStroke < Base
      def view_template
        render CreditCardValidation.new(variant: :stroke, **attrs)
      end
    end
  end
end

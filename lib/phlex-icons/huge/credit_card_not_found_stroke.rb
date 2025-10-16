# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CreditCardNotFoundStroke < Base
      def view_template
        render CreditCardNotFound.new(variant: :stroke, **attrs)
      end
    end
  end
end

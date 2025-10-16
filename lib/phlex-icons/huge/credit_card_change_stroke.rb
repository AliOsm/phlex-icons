# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CreditCardChangeStroke < Base
      def view_template
        render CreditCardChange.new(variant: :stroke, **attrs)
      end
    end
  end
end

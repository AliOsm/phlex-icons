# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CreditCardDefrostStroke < Base
      def view_template
        render CreditCardDefrost.new(variant: :stroke, **attrs)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CreditCardAcceptStroke < Base
      def view_template
        render CreditCardAccept.new(variant: :stroke, **attrs)
      end
    end
  end
end

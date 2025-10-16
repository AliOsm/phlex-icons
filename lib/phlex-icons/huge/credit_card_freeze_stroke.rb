# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CreditCardFreezeStroke < Base
      def view_template
        render CreditCardFreeze.new(variant: :stroke, **attrs)
      end
    end
  end
end

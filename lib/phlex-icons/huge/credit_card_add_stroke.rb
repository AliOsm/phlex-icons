# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CreditCardAddStroke < Base
      def view_template
        render CreditCardAdd.new(variant: :stroke, **attrs)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrencyEuroFilled < Base
      def view_template
        render CurrencyEuro.new(variant: :filled, **attrs)
      end
    end
  end
end

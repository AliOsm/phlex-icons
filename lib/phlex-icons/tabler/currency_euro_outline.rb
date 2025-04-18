# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrencyEuroOutline < Base
      def view_template
        render CurrencyEuro.new(variant: :outline, **attrs)
      end
    end
  end
end

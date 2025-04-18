# frozen_string_literal: true

module PhlexIcons
  module Hero
    class CurrencyEuroOutline < Base
      def view_template
        render CurrencyEuro.new(variant: :outline, **attrs)
      end
    end
  end
end

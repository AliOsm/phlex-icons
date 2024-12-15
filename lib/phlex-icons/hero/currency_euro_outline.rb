# frozen_string_literal: true

module PhlexIcons
  module Hero
    class CurrencyEuroOutline < Base
      def view_template
        render CurrencyEuro.new(variant: :outline)
      end
    end
  end
end

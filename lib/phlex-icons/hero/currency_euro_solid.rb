# frozen_string_literal: true

module PhlexIcons
  module Hero
    class CurrencyEuroSolid < Base
      def view_template
        render CurrencyEuro.new(variant: :solid)
      end
    end
  end
end

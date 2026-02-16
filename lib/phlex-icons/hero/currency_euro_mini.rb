# frozen_string_literal: true

module PhlexIcons
  module Hero
    class CurrencyEuroMini < Base
      def view_template
        render CurrencyEuro.new(variant: :mini, **attrs)
      end
    end
  end
end

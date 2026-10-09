# frozen_string_literal: true

module PhlexIcons
  module Hero
    class CurrencyEuroMicro < Base
      def view_template
        render CurrencyEuro.new(variant: :micro, **attrs)
      end
    end
  end
end

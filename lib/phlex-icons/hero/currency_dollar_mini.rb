# frozen_string_literal: true

module PhlexIcons
  module Hero
    class CurrencyDollarMini < Base
      def view_template
        render CurrencyDollar.new(variant: :mini, **attrs)
      end
    end
  end
end

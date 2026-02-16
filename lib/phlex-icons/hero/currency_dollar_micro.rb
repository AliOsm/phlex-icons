# frozen_string_literal: true

module PhlexIcons
  module Hero
    class CurrencyDollarMicro < Base
      def view_template
        render CurrencyDollar.new(variant: :micro, **attrs)
      end
    end
  end
end

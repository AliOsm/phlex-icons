# frozen_string_literal: true

module PhlexIcons
  module Hero
    class CurrencyRupeeMicro < Base
      def view_template
        render CurrencyRupee.new(variant: :micro, **attrs)
      end
    end
  end
end

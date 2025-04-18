# frozen_string_literal: true

module PhlexIcons
  module Hero
    class CurrencyRupeeSolid < Base
      def view_template
        render CurrencyRupee.new(variant: :solid, **attrs)
      end
    end
  end
end

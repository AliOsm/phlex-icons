# frozen_string_literal: true

module PhlexIcons
  module Hero
    class CurrencyRupeeOutline < Base
      def view_template
        render CurrencyRupee.new(variant: :outline, **attrs)
      end
    end
  end
end

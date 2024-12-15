# frozen_string_literal: true

module PhlexIcons
  module Hero
    class CurrencyDollarSolid < Base
      def view_template
        render CurrencyDollar.new(variant: :solid)
      end
    end
  end
end

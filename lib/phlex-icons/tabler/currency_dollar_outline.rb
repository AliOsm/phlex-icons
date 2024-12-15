# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrencyDollarOutline < Base
      def view_template
        render CurrencyDollar.new(variant: :outline)
      end
    end
  end
end

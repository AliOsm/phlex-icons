# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrencyDollarFilled < Base
      def view_template
        render CurrencyDollar.new(variant: :filled, **attrs)
      end
    end
  end
end

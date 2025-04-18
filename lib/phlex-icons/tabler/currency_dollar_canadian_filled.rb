# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrencyDollarCanadianFilled < Base
      def view_template
        render CurrencyDollarCanadian.new(variant: :filled, **attrs)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrencyDollarZimbabweanFilled < Base
      def view_template
        render CurrencyDollarZimbabwean.new(variant: :filled, **attrs)
      end
    end
  end
end

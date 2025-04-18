# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrencyDollarZimbabweanOutline < Base
      def view_template
        render CurrencyDollarZimbabwean.new(variant: :outline, **attrs)
      end
    end
  end
end

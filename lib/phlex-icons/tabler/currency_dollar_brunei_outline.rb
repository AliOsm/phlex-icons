# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrencyDollarBruneiOutline < Base
      def view_template
        render CurrencyDollarBrunei.new(variant: :outline, **attrs)
      end
    end
  end
end

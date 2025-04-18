# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrencyPesoOutline < Base
      def view_template
        render CurrencyPeso.new(variant: :outline, **attrs)
      end
    end
  end
end

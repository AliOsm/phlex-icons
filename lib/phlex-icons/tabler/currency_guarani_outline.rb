# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrencyGuaraniOutline < Base
      def view_template
        render CurrencyGuarani.new(variant: :outline)
      end
    end
  end
end

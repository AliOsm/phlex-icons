# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrencyRiyalOutline < Base
      def view_template
        render CurrencyRiyal.new(variant: :outline)
      end
    end
  end
end

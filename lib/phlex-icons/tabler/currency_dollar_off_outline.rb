# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrencyDollarOffOutline < Base
      def view_template
        render CurrencyDollarOff.new(variant: :outline)
      end
    end
  end
end

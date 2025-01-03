# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrencyDollarAustralianOutline < Base
      def view_template
        render CurrencyDollarAustralian.new(variant: :outline)
      end
    end
  end
end
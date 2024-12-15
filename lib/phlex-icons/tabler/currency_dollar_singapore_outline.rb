# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrencyDollarSingaporeOutline < Base
      def view_template
        render CurrencyDollarSingapore.new(variant: :outline)
      end
    end
  end
end

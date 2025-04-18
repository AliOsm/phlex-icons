# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrencyDollarSingaporeOutline < Base
      def view_template
        render CurrencyDollarSingapore.new(variant: :outline, **attrs)
      end
    end
  end
end

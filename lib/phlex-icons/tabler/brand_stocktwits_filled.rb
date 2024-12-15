# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandStocktwitsFilled < Base
      def view_template
        render BrandStocktwits.new(variant: :filled)
      end
    end
  end
end

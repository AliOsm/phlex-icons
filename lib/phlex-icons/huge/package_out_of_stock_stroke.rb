# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PackageOutOfStockStroke < Base
      def view_template
        render PackageOutOfStock.new(variant: :stroke, **attrs)
      end
    end
  end
end

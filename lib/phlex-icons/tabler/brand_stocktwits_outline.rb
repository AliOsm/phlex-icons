# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandStocktwitsOutline < Base
      def view_template
        render BrandStocktwits.new(variant: :outline, **attrs)
      end
    end
  end
end

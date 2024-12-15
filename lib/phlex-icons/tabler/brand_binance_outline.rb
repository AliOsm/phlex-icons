# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandBinanceOutline < Base
      def view_template
        render BrandBinance.new(variant: :outline)
      end
    end
  end
end

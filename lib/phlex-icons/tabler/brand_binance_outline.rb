# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandBinanceOutline < Base
      def view_template
        render BrandBinance.new(variant: :outline, **attrs)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Material
    class DensitySmall < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M3 2h18v2H3zm0 18h18v2H3zm0-6h18v2H3zm0-6h18v2H3z')
        end
      end

      def outlined
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M3 2h18v2H3zm0 18h18v2H3zm0-6h18v2H3zm0-6h18v2H3z')
        end
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Material
    class DensityMedium < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M3 3h18v2H3zm0 16h18v2H3zm0-8h18v2H3z')
        end
      end

      def outlined
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M3 3h18v2H3zm0 16h18v2H3zm0-8h18v2H3z')
        end
      end
    end
  end
end

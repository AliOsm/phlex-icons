# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandCitymapper < Base
      def filled
        raise NotImplementedError
      end

      def outline
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'none',
          stroke: 'currentColor',
          stroke_width: '2',
          stroke_linecap: 'round',
          stroke_linejoin: 'round'
        ) do |s|
          s.path(d: 'M3 11a1 1 0 1 1 -1 1.013a1 1 0 0 1 1 -1v-.013')
          s.path(d: 'M21 11a1 1 0 1 1 -1 1.013a1 1 0 0 1 1 -1v-.013')
          s.path(d: 'M8 12h8')
          s.path(d: 'M13 9l3 3l-3 3')
        end
      end
    end
  end
end

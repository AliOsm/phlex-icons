# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class SolarPanel < Base
      def view_template
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
          s.path(d: 'M11 2h2')
          s.path(d: 'm14.28 14-4.56 8')
          s.path(d: 'm21 22-1.558-4H4.558')
          s.path(d: 'M3 10v2')
          s.path(
            d:
              'M6.245 15.04A2 2 0 0 1 8 14h12a1 1 0 0 1 .864 1.505l-3.11 5.457A2 2 0 0 1 16 22H4a1 1 0 0 1-.863-1.506z'
          )
          s.path(d: 'M7 2a4 4 0 0 1-4 4')
          s.path(d: 'm8.66 7.66 1.41 1.41')
        end
      end
    end
  end
end

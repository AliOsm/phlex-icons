# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandPlanetscale < Base
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
          s.path(d: 'M20.993 11.63a9 9 0 0 1 -9.362 9.362l9.362 -9.362')
          s.path(
            d:
              'M12 3a9.001 9.001 0 0 1 8.166 5.211l-11.955 11.955a9 9 0 0 1 3.789 -17.166'
          )
          s.path(d: 'M12 12l-6 6')
        end
      end
    end
  end
end

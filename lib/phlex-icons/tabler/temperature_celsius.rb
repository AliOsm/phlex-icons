# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TemperatureCelsius < Base
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
          s.path(d: 'M4 8a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
          s.path(
            d:
              'M20 9a3 3 0 0 0 -3 -3h-1a3 3 0 0 0 -3 3v6a3 3 0 0 0 3 3h1a3 3 0 0 0 3 -3'
          )
        end
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TrafficLights < Base
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
          s.path(
            d:
              'M7 2m0 5a5 5 0 0 1 5 -5h0a5 5 0 0 1 5 5v10a5 5 0 0 1 -5 5h0a5 5 0 0 1 -5 -5z'
          )
          s.path(d: 'M12 7m-1 0a1 1 0 1 0 2 0a1 1 0 1 0 -2 0')
          s.path(d: 'M12 12m-1 0a1 1 0 1 0 2 0a1 1 0 1 0 -2 0')
          s.path(d: 'M12 17m-1 0a1 1 0 1 0 2 0a1 1 0 1 0 -2 0')
        end
      end
    end
  end
end

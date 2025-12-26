# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TrafficLightsOff < Base
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
            d: 'M8 4c.912 -1.219 2.36 -2 4 -2a5 5 0 0 1 5 5v6m0 4a5 5 0 0 1 -10 0v-10'
          )
          s.path(d: 'M12 8a1 1 0 1 0 -1 -1')
          s.path(d: 'M11.291 11.295a1 1 0 0 0 1.418 1.41')
          s.path(d: 'M11 17a1 1 0 1 0 2 0a1 1 0 1 0 -2 0')
          s.path(d: 'M3 3l18 18')
        end
      end
    end
  end
end

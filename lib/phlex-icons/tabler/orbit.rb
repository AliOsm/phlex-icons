# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Orbit < Base
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
              'M7.628 7.629c-2.76 .854 -4.628 2.491 -4.628 4.371c0 2.761 4.03 5 9 5s9 -2.239 9 -5s-4.03 -5 -9 -5'
          )
          s.path(d: 'M10 12a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
        end
      end
    end
  end
end

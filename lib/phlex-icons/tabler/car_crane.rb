# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CarCrane < Base
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
          s.path(d: 'M5 17m-2 0a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
          s.path(d: 'M17 17m-2 0a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
          s.path(d: 'M7 18h8m4 0h2v-6a5 5 0 0 0 -5 -5h-1l1.5 5h4.5')
          s.path(d: 'M12 18v-11h3')
          s.path(d: 'M3 17v-5h9')
          s.path(d: 'M4 12v-6l18 -3v2')
          s.path(d: 'M8 12v-4l-4 -2')
        end
      end
    end
  end
end

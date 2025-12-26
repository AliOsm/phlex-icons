# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Stopwatch < Base
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
          s.path(d: 'M5 13a7 7 0 1 0 14 0a7 7 0 0 0 -14 0')
          s.path(d: 'M14.5 10.5l-2.5 2.5')
          s.path(d: 'M17 8l1 -1')
          s.path(d: 'M14 3h-4')
        end
      end
    end
  end
end

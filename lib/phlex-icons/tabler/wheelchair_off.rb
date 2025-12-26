# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WheelchairOff < Base
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
          s.path(d: 'M3 16a5 5 0 1 0 10 0a5 5 0 1 0 -10 0')
          s.path(d: 'M17.582 17.59a2 2 0 0 0 2.833 2.824')
          s.path(d: 'M14 14h-1.4')
          s.path(d: 'M6 6v5')
          s.path(d: 'M6 8h2m4 0h5')
          s.path(d: 'M15 8v3')
          s.path(d: 'M3 3l18 18')
        end
      end
    end
  end
end

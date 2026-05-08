# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Grape < Base
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
          s.path(d: 'M13 3a14.5 14.5 0 0 0 -1 6')
          s.path(
            d:
              'M12 8.9s-2.77 .52 -4.1 -.8s-.8 -4 -.8 -4s2.57 -.53 3.88 .8s1.02 4 1.02 4'
          )
          s.path(d: 'M14 19a2 2 0 1 0 -4 0a2 2 0 0 0 4 0')
          s.path(d: 'M14 17a2 2 0 1 1 0 -4a2 2 0 0 1 0 4')
          s.path(d: 'M10 17a2 2 0 1 1 0 -4a2 2 0 0 1 0 4')
          s.path(d: 'M12 13a2 2 0 1 1 0 -4a2 2 0 0 1 0 4')
          s.path(d: 'M16 13a2 2 0 1 1 0 -4a2 2 0 0 1 0 4')
          s.path(d: 'M8 13a2 2 0 1 1 0 -4a2 2 0 0 1 0 4')
        end
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Dog < Base
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
          s.path(d: 'M11 5h2')
          s.path(d: 'M19 12c-.667 5.333 -2.333 8 -5 8h-4c-2.667 0 -4.333 -2.667 -5 -8')
          s.path(d: 'M11 16c0 .667 .333 1 1 1s1 -.333 1 -1h-2')
          s.path(d: 'M12 18v2')
          s.path(d: 'M10 11v.01')
          s.path(d: 'M14 11v.01')
          s.path(
            d:
              'M5 4l6 .97l-6.238 6.688a1.021 1.021 0 0 1 -1.41 .111a.953 .953 0 0 1 -.327 -.954l1.975 -6.815'
          )
          s.path(
            d:
              'M19 4l-6 .97l6.238 6.688c.358 .408 .989 .458 1.41 .111a.953 .953 0 0 0 .327 -.954l-1.975 -6.815'
          )
        end
      end
    end
  end
end

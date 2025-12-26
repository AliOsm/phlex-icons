# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class BrandReddit < Base
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
              'M12 8c2.648 0 5.028 .826 6.675 2.14a2.5 2.5 0 0 1 2.326 4.36c0 3.59 -4.03 6.5 -9 6.5c-4.875 0 -8.845 -2.8 -9 -6.294l-1 -.206a2.5 2.5 0 0 1 2.326 -4.36c1.646 -1.313 4.026 -2.14 6.674 -2.14l.999 0'
          )
          s.path(d: 'M12 8l1 -5l6 1')
          s.path(d: 'M18 4a1 1 0 1 0 2 0a1 1 0 1 0 -2 0')
          s.path(d: 'M8.5 13a.5 .5 0 1 0 1 0a.5 .5 0 1 0 -1 0', fill: 'currentColor')
          s.path(d: 'M14.5 13a.5 .5 0 1 0 1 0a.5 .5 0 1 0 -1 0', fill: 'currentColor')
          s.path(d: 'M10 17c.667 .333 1.333 .5 2 .5s1.333 -.167 2 -.5')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength

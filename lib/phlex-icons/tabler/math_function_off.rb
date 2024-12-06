# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class MathFunctionOff < Base
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
          s.path(d: 'M14 10h1c.882 0 .986 .777 1.694 2.692')
          s.path(
            d:
              'M13 17c.864 0 1.727 -.663 2.495 -1.512m1.717 -2.302c.993 -1.45 2.39 -3.186 3.788 -3.186'
          )
          s.path(
            d:
              'M3 19c0 1.5 .5 2 2 2s2 -4 3 -9c.237 -1.186 .446 -2.317 .647 -3.35m.727 -3.248c.423 -1.492 .91 -2.402 1.626 -2.402c1.5 0 2 .5 2 2'
          )
          s.path(d: 'M5 12h6')
          s.path(d: 'M3 3l18 18')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength

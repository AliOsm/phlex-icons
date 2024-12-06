# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class Bowling < Base
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
          s.path(d: 'M7 11v.01')
          s.path(d: 'M11 10v.01')
          s.path(d: 'M10 14v.01')
          s.path(d: 'M11.059 6.07a8 8 0 1 0 .32 15.81')
          s.path(d: 'M15.969 9h4')
          s.path(
            d:
              'M14.969 5c0 1.5 1 2 1 4c0 2.5 -2 4.5 -2 7c0 2.6 1.9 6 1.9 6h4.1s2 -3.4 2 -6c0 -2.5 -2 -4.5 -2 -7c0 -2 1 -2.5 1 -4a3 3 0 1 0 -6 0'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength

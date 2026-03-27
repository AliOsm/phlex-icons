# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class Jetski < Base
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
          s.path(d: 'M10 5h1.4a1 1 0 0 1 .882 .53l1.718 3.22')
          s.path(
            d:
              'M3.485 16.94l.136 .545a2 2 0 0 0 1.94 1.515h7.439a10 10 0 0 0 8 -4c0 -6 -5 -8 -5 -8c-1.889 2.518 -5.852 4 -9 4h-2a2 2 0 0 0 -2 2c0 1.328 .163 2.652 .485 3.94'
          )
          s.path(d: 'M3.25 15h17.75')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength

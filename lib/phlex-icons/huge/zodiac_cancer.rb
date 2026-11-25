# frozen_string_literal: true

# rubocop:disable Metrics/BlockLength
module PhlexIcons
  module Huge
    class ZodiacCancer < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.circle(
            cx: '6.5',
            cy: '9.5',
            r: '3.5',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.circle(
            cx: '17.5',
            cy: '14.5',
            r: '3.5',
            transform: 'rotate(180 17.5 14.5)',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.path(
            d: 'M3 9.5C3 5.91015 7.02944 3 12 3C15.4829 3 18.5038 4.42887 20 6.51924',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M21 14.5C21 18.0899 16.9706 21 12 21C8.51707 21 5.49623 19.5711 4 17.4808',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Metrics/BlockLength

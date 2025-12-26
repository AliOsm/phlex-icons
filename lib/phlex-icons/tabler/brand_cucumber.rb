# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class BrandCucumber < Base
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
              'M20 10.99c-.01 5.52 -4.48 10 -10 10.01v-2.26l-.01 -.01c-4.28 -1.11 -6.86 -5.47 -5.76 -9.75a8 8 0 0 1 9.74 -5.76c3.53 .91 6.03 4.13 6.03 7.78v-.01'
          )
          s.path(d: 'M10.5 8l-.5 -1')
          s.path(d: 'M13.5 14l.5 1')
          s.path(d: 'M9 12.5l-1 .5')
          s.path(d: 'M11 14l-.5 1')
          s.path(d: 'M13 8l.5 -1')
          s.path(d: 'M16 12.5l-1 -.5')
          s.path(d: 'M9 10l-1 -.5')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength

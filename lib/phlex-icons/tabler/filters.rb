# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class Filters < Base
      def filled
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'currentColor'
        ) do |s|
          s.path(
            d:
              'M19.396 11.056a6 6 0 0 1 -5.647 10.506q .206 -.21 .396 -.44a8 8 0 0 0 1.789 -6.155a8.02 8.02 0 0 0 3.462 -3.911'
          )
          s.path(
            d: 'M4.609 11.051a7.99 7.99 0 0 0 9.386 4.698a6 6 0 1 1 -9.534 -4.594z'
          )
          s.path(d: 'M12 2a6 6 0 1 1 -6 6l.004 -.225a6 6 0 0 1 5.996 -5.775')
        end
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
          s.path(d: 'M7 8a5 5 0 1 0 10 0a5 5 0 1 0 -10 0')
          s.path(d: 'M8 11a5 5 0 1 0 3.998 1.997')
          s.path(d: 'M12.002 19.003a5 5 0 1 0 3.998 -8.003')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength

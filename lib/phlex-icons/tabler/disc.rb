# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class Disc < Base
      def filled
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'currentColor'
        ) do |s|
          s.path(
            d:
              'M17 3.34a10 10 0 1 1 -15 8.66l.005 -.324a10 10 0 0 1 14.995 -8.336m0 7.66a1 1 0 0 0 -1 1a4 4 0 0 1 -4 4a1 1 0 0 0 0 2a6 6 0 0 0 6 -6a1 1 0 0 0 -1 -1m-5 -1a2 2 0 0 0 -1.995 1.85l-.005 .15a2 2 0 1 0 2 -2m0 -4a6 6 0 0 0 -6 6a1 1 0 0 0 2 0a4 4 0 0 1 4 -4a1 1 0 0 0 0 -2'
          )
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
          s.path(d: 'M3 12a9 9 0 1 0 18 0a9 9 0 1 0 -18 0')
          s.path(d: 'M11 12a1 1 0 1 0 2 0a1 1 0 1 0 -2 0')
          s.path(d: 'M7 12a5 5 0 0 1 5 -5')
          s.path(d: 'M12 17a5 5 0 0 0 5 -5')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength

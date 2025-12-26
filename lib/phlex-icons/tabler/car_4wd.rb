# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class Car4wd < Base
      def filled
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'currentColor'
        ) do |s|
          s.path(
            d:
              'M17 2a3 3 0 0 1 3 3v2a3 3 0 0 1 -6 0h-1v10h1a3 3 0 0 1 6 0v2a3 3 0 0 1 -6 0h-4a3 3 0 0 1 -6 0v-2a3 3 0 0 1 6 0h1v-10h-1a3 3 0 1 1 -6 0v-2a3 3 0 1 1 6 0h4a3 3 0 0 1 3 -3'
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
          s.path(
            d: 'M5 5a2 2 0 0 1 2 -2a2 2 0 0 1 2 2v2a2 2 0 0 1 -2 2a2 2 0 0 1 -2 -2l0 -2'
          )
          s.path(
            d:
              'M5 17a2 2 0 0 1 2 -2a2 2 0 0 1 2 2v2a2 2 0 0 1 -2 2a2 2 0 0 1 -2 -2l0 -2'
          )
          s.path(
            d:
              'M15 5a2 2 0 0 1 2 -2a2 2 0 0 1 2 2v2a2 2 0 0 1 -2 2a2 2 0 0 1 -2 -2l0 -2'
          )
          s.path(
            d:
              'M15 17a2 2 0 0 1 2 -2a2 2 0 0 1 2 2v2a2 2 0 0 1 -2 2a2 2 0 0 1 -2 -2l0 -2'
          )
          s.path(d: 'M9 18h6')
          s.path(d: 'M9 6h6')
          s.path(d: 'M12 6.5v-.5v12')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength

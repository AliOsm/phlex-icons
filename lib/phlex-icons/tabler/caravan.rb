# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class Caravan < Base
      def filled
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'currentColor'
        ) do |s|
          s.path(
            d:
              'M15.949 3.684l.771 2.316h1.28a3 3 0 0 1 3 3v6h1a1 1 0 0 1 0 2h-1.17a3 3 0 0 1 -2.83 2h-6.17a3.001 3.001 0 0 1 -5.66 0h-1.17a3 3 0 0 1 -3 -3v-3.5a6.5 6.5 0 0 1 5.672 -6.448l6.934 -2.971a1 1 0 0 1 1.343 .603m-6.949 13.316a1 1 0 1 0 0 2a1 1 0 0 0 0 -2m5.5 -7h-1a1.5 1.5 0 0 0 -1.5 1.5v1a1.5 1.5 0 0 0 1.5 1.5h1a1.5 1.5 0 0 0 1.5 -1.5v-1a1.5 1.5 0 0 0 -1.5 -1.5m-.105 -4.653l-1.524 .653h1.742z'
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
          s.path(d: 'M7 18a2 2 0 1 0 4 0a2 2 0 0 0 -4 0')
          s.path(
            d:
              'M11 18h7a2 2 0 0 0 2 -2v-7a2 2 0 0 0 -2 -2h-9.5a5.5 5.5 0 0 0 -5.5 5.5v3.5a2 2 0 0 0 2 2h2'
          )
          s.path(d: 'M8 7l7 -3l1 3')
          s.path(
            d:
              'M13 11.5a.5 .5 0 0 1 .5 -.5h2a.5 .5 0 0 1 .5 .5v2a.5 .5 0 0 1 -.5 .5h-2a.5 .5 0 0 1 -.5 -.5l0 -2'
          )
          s.path(d: 'M20 16h2')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength

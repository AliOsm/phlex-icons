# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class ScubaDivingTank < Base
      def filled
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'currentColor'
        ) do |s|
          s.path(d: 'M17 17v2a3 3 0 0 1 -3 3h-4a3 3 0 0 1 -3 -3v-2z')
          s.path(
            d:
              'M8 2a2 2 0 0 1 1.732 1h1.15a1.496 1.496 0 0 1 2.236 0h1.882a1 1 0 0 1 0 2l-1.883 .001a2 2 0 0 1 -.115 .116v.983a5 5 0 0 1 3.998 4.9v4h-10v-4a5 5 0 0 1 4 -4.9v-.983a2 2 0 0 1 -.117 -.116h-1.151a2 2 0 1 1 -1.732 -3.001'
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
          s.path(d: 'M8 11a4 4 0 1 1 8 0v5h-8l0 -5')
          s.path(d: 'M8 16v3a2 2 0 0 0 2 2h4a2 2 0 0 0 2 -2v-3')
          s.path(d: 'M9 4h6')
          s.path(d: 'M12 7v-3')
          s.path(d: 'M7 4a1 1 0 1 0 2 0a1 1 0 1 0 -2 0')
          s.path(d: 'M11.5 4a.5 .5 0 1 0 1 0a.5 .5 0 1 0 -1 0', fill: 'currentColor')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength

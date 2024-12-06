# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class EarScan < Base
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
              'M15 15a2 2 0 0 1 -2 2c-.732 0 -1.555 -.247 -1.72 -.98c-.634 -2.8 -3.17 -2.628 -3.28 -5.02v-.5a3.5 3.5 0 0 1 6.671 -1.483'
          )
          s.path(d: 'M4 8v-2a2 2 0 0 1 2 -2h2')
          s.path(d: 'M4 16v2a2 2 0 0 0 2 2h2')
          s.path(d: 'M16 4h2a2 2 0 0 1 2 2v2')
          s.path(d: 'M16 20h2a2 2 0 0 0 2 -2v-2')
          s.path(d: 'M13 12v.01')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength

# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class XboxB < Base
      def filled
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'currentColor'
        ) do |s|
          s.path(
            d:
              'M12 2c5.523 0 10 4.477 10 10s-4.477 10 -10 10s-10 -4.477 -10 -10s4.477 -10 10 -10m1 5h-3a1 1 0 0 0 -1 1v8a1 1 0 0 0 1 1h3a3 3 0 0 0 2.235 -5a3 3 0 0 0 -2.235 -5m0 6a1 1 0 0 1 1 1l-.007 .117a1 1 0 0 1 -.993 .883h-2v-2zm0 -4a1 1 0 0 1 0 2h-2v-2z'
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
            d: 'M12 21a9 9 0 0 0 9 -9a9 9 0 0 0 -9 -9a9 9 0 0 0 -9 9a9 9 0 0 0 9 9'
          )
          s.path(d: 'M13 12a2 2 0 1 1 0 4h-3v-4')
          s.path(d: 'M13 12h-3')
          s.path(d: 'M13 12a2 2 0 1 0 0 -4h-3v4')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength

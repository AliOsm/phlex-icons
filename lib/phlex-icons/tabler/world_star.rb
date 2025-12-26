# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class WorldStar < Base
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
          s.path(d: 'M21 12a9 9 0 1 0 -9.968 8.948')
          s.path(d: 'M3.6 9h16.8')
          s.path(d: 'M3.6 15h6.4')
          s.path(d: 'M11.5 3a17.001 17.001 0 0 0 -1.886 13.802')
          s.path(d: 'M12.5 3a16.982 16.982 0 0 1 2.549 8.01')
          s.path(
            d:
              'M17.8 20.817l-2.172 1.138a.392 .392 0 0 1 -.568 -.41l.415 -2.411l-1.757 -1.707a.389 .389 0 0 1 .217 -.665l2.428 -.352l1.086 -2.193a.392 .392 0 0 1 .702 0l1.086 2.193l2.428 .352a.39 .39 0 0 1 .217 .665l-1.757 1.707l.414 2.41a.39 .39 0 0 1 -.567 .411l-2.172 -1.138'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength

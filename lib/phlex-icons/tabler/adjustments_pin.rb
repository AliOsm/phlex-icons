# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module PhlexIcons
  module Tabler
    class AdjustmentsPin < Base
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
          s.path(d: 'M4 10a2 2 0 1 0 4 0a2 2 0 0 0 -4 0')
          s.path(d: 'M6 4v4')
          s.path(d: 'M6 12v8')
          s.path(d: 'M13.071 14.31a2 2 0 1 0 -1.071 3.69')
          s.path(d: 'M12 4v10')
          s.path(d: 'M12 18v2')
          s.path(d: 'M16 7a2 2 0 1 0 4 0a2 2 0 0 0 -4 0')
          s.path(d: 'M18 4v1')
          s.path(d: 'M18 9v2.5')
          s.path(
            d:
              'M21.121 20.121a3 3 0 1 0 -4.242 0c.418 .419 1.125 1.045 2.121 1.879c1.051 -.89 1.759 -1.516 2.121 -1.879'
          )
          s.path(d: 'M19 18v.01')
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength

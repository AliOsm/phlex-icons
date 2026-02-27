# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/MethodLength
module PhlexIcons
  module Tabler
    class AdjustmentsHorizontal < Base
      def filled
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'currentColor'
        ) do |s|
          s.path(
            d:
              'M17 15c1.306 0 2.418 .835 2.83 2h.17a1 1 0 0 1 0 2h-.171a3.001 3.001 0 0 1 -5.658 0h-10.171a1 1 0 0 1 0 -2h10.173c.41 -1.165 1.52 -2 2.827 -2m-9 -6c1.306 0 2.418 .835 2.83 2h9.17a1 1 0 0 1 0 2h-9.171a3.001 3.001 0 0 1 -5.658 0h-1.171a1 1 0 0 1 0 -2h1.173c.41 -1.165 1.52 -2 2.827 -2m6 -6c1.306 0 2.418 .835 2.83 2h3.17a1 1 0 0 1 0 2h-3.171a3.001 3.001 0 0 1 -5.658 0h-7.171a1 1 0 1 1 0 -2h7.173c.41 -1.165 1.52 -2 2.827 -2'
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
          s.path(d: 'M12 6a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
          s.path(d: 'M4 6l8 0')
          s.path(d: 'M16 6l4 0')
          s.path(d: 'M6 12a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
          s.path(d: 'M4 12l2 0')
          s.path(d: 'M10 12l10 0')
          s.path(d: 'M15 18a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
          s.path(d: 'M4 18l11 0')
          s.path(d: 'M19 18l1 0')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/MethodLength

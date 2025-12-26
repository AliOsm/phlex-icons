# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class ZoomOutArea < Base
      def filled
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'currentColor'
        ) do |s|
          s.path(
            d:
              'M15 9a6 6 0 0 1 4.891 9.476l2.816 2.817a1 1 0 0 1 -1.414 1.414l-2.817 -2.816a6 6 0 0 1 -9.476 -4.891l.004 -.225a6 6 0 0 1 5.996 -5.775m2 5h-4a1 1 0 0 0 0 2h4a1 1 0 0 0 0 -2m-14 0a1 1 0 0 1 1 1v1a1 1 0 0 0 1 1h1a1 1 0 0 1 0 2h-1a3 3 0 0 1 -3 -3v-1a1 1 0 0 1 1 -1m0 -5a1 1 0 0 1 1 1v1a1 1 0 0 1 -2 0v-1a1 1 0 0 1 1 -1m3 -7a1 1 0 1 1 0 2h-1a1 1 0 0 0 -1 1v1a1 1 0 1 1 -2 0v-1a3 3 0 0 1 3 -3zm5 0a1 1 0 0 1 0 2h-1a1 1 0 1 1 0 -2zm5 0a3 3 0 0 1 3 3v1a1 1 0 0 1 -2 0v-1a1 1 0 0 0 -1 -1h-1a1 1 0 0 1 0 -2z'
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
          s.path(d: 'M13 15h4')
          s.path(d: 'M10 15a5 5 0 1 0 10 0a5 5 0 1 0 -10 0')
          s.path(d: 'M22 22l-3 -3')
          s.path(d: 'M6 18h-1a2 2 0 0 1 -2 -2v-1')
          s.path(d: 'M3 11v-1')
          s.path(d: 'M3 6v-1a2 2 0 0 1 2 -2h1')
          s.path(d: 'M10 3h1')
          s.path(d: 'M15 3h1a2 2 0 0 1 2 2v1')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength

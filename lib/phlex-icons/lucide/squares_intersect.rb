# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module PhlexIcons
  module Lucide
    class SquaresIntersect < Base
      def view_template
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
          s.path(d: 'M10 22a2 2 0 0 1-2-2')
          s.path(d: 'M14 2a2 2 0 0 1 2 2')
          s.path(d: 'M16 22h-2')
          s.path(d: 'M2 10V8')
          s.path(d: 'M2 4a2 2 0 0 1 2-2')
          s.path(d: 'M20 8a2 2 0 0 1 2 2')
          s.path(d: 'M22 14v2')
          s.path(d: 'M22 20a2 2 0 0 1-2 2')
          s.path(d: 'M4 16a2 2 0 0 1-2-2')
          s.path(
            d: 'M8 10a2 2 0 0 1 2-2h5a1 1 0 0 1 1 1v5a2 2 0 0 1-2 2H9a1 1 0 0 1-1-1z'
          )
          s.path(d: 'M8 2h2')
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength

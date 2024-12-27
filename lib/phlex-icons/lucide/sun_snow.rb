# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module PhlexIcons
  module Lucide
    class SunSnow < Base
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
          s.path(d: 'M10 21v-1')
          s.path(d: 'M10 4V3')
          s.path(d: 'M10 9a3 3 0 0 0 0 6')
          s.path(d: 'm14 20 1.25-2.5L18 18')
          s.path(d: 'm14 4 1.25 2.5L18 6')
          s.path(d: 'm17 21-3-6 1.5-3H22')
          s.path(d: 'm17 3-3 6 1.5 3')
          s.path(d: 'M2 12h1')
          s.path(d: 'm20 10-1.5 2 1.5 2')
          s.path(d: 'm3.64 18.36.7-.7')
          s.path(d: 'm4.34 6.34-.7-.7')
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength

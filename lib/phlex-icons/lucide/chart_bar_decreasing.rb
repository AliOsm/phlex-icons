# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class ChartBarDecreasing < Base
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
          s.path(d: 'M3 3v16a2 2 0 0 0 2 2h16')
          s.path(d: 'M7 11h8')
          s.path(d: 'M7 16h3')
          s.path(d: 'M7 6h12')
        end
      end
    end
  end
end

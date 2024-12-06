# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class TrendingUpDown < Base
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
          s.path(d: 'M14.828 14.828 21 21')
          s.path(d: 'M21 16v5h-5')
          s.path(d: 'm21 3-9 9-4-4-6 6')
          s.path(d: 'M21 8V3h-5')
        end
      end
    end
  end
end

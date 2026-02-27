# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class ZodiacScorpio < Base
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
          s.path(d: 'M10 19V5.5a1 1 0 0 1 5 0V17a2 2 0 0 0 2 2h5l-3-3')
          s.path(d: 'm22 19-3 3')
          s.path(d: 'M5 19V5.5a1 1 0 0 1 5 0')
          s.path(d: 'M5 5.5A2.5 2.5 0 0 0 2.5 3')
        end
      end
    end
  end
end

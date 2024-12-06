# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class Dam < Base
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
          s.path(
            d: 'M11 11.31c1.17.56 1.54 1.69 3.5 1.69 2.5 0 2.5-2 5-2 1.3 0 1.9.5 2.5 1'
          )
          s.path(d: 'M11.75 18c.35.5 1.45 1 2.75 1 2.5 0 2.5-2 5-2 1.3 0 1.9.5 2.5 1')
          s.path(d: 'M2 10h4')
          s.path(d: 'M2 14h4')
          s.path(d: 'M2 18h4')
          s.path(d: 'M2 6h4')
          s.path(
            d: 'M7 3a1 1 0 0 0-1 1v16a1 1 0 0 0 1 1h4a1 1 0 0 0 1-1L10 4a1 1 0 0 0-1-1z'
          )
        end
      end
    end
  end
end

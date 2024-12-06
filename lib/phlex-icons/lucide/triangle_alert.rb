# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class TriangleAlert < Base
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
            d:
              'm21.73 18-8-14a2 2 0 0 0-3.48 0l-8 14A2 2 0 0 0 4 21h16a2 2 0 0 0 1.73-3'
          )
          s.path(d: 'M12 9v4')
          s.path(d: 'M12 17h.01')
        end
      end
    end
  end
end

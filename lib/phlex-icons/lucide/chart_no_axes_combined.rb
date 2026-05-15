# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class ChartNoAxesCombined < Base
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
          s.path(d: 'M12 16v5')
          s.path(d: 'M16 14.639V21')
          s.path(d: 'M20 10.656V21')
          s.path(
            d: 'm22 3-8.646 8.646a.5.5 0 0 1-.708 0L9.354 8.354a.5.5 0 0 0-.707 0L2 15'
          )
          s.path(d: 'M4 18.463V21')
          s.path(d: 'M8 14.656V21')
        end
      end
    end
  end
end

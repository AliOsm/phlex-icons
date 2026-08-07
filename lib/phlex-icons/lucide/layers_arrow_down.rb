# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class LayersArrowDown < Base
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
          s.path(d: 'M12 7v15')
          s.path(d: 'M2 12a1 1 0 00.58.91l5.093 2.316')
          s.path(d: 'M22 12a1 1 0 01-.59.92l-5.077 2.308')
          s.path(
            d:
              'M8 10.37 2.6 7.91a1 1 0 010-1.831l8.57-3.9a2 2 0 011.66.001l8.59 3.91a1 1 0 010 1.831l-5.392 2.45'
          )
          s.path(d: 'm9 19 3 3 3-3')
        end
      end
    end
  end
end

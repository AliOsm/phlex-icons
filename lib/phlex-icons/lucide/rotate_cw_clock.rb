# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class RotateCwClock < Base
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
          s.path(d: 'M12 7v5l4 2')
          s.path(d: 'M16 8h5V3')
          s.path(d: 'm21 8-2.3-2.3A9.7 9.7 0 0012 3a9 9 0 109 9')
        end
      end
    end
  end
end

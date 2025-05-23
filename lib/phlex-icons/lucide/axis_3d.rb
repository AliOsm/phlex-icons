# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class Axis3d < Base
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
          s.path(d: 'M13.5 10.5 15 9')
          s.path(d: 'M4 4v15a1 1 0 0 0 1 1h15')
          s.path(d: 'M4.293 19.707 6 18')
          s.path(d: 'm9 15 1.5-1.5')
        end
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class MirrorRectangular < Base
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
          s.path(d: 'M11 6 8 9')
          s.path(d: 'm16 7-8 8')
          s.rect(x: '4', y: '2', width: '16', height: '20', rx: '2')
        end
      end
    end
  end
end

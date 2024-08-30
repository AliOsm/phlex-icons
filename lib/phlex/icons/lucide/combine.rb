# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class Combine < Base
        def view_template
          svg(
            class: classes,
            xmlns: 'http://www.w3.org/2000/svg',
            viewbox: '0 0 24 24',
            fill: 'none',
            stroke: 'currentColor',
            stroke_width: '2',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          ) do |s|
            s.rect(width: '8', height: '8', x: '2', y: '2', rx: '2')
            s.path(d: 'M14 2c1.1 0 2 .9 2 2v4c0 1.1-.9 2-2 2')
            s.path(d: 'M20 2c1.1 0 2 .9 2 2v4c0 1.1-.9 2-2 2')
            s.path(d: 'M10 18H5c-1.7 0-3-1.3-3-3v-1')
            s.polyline(points: '7 21 10 18 7 15')
            s.rect(width: '8', height: '8', x: '14', y: '14', rx: '2')
          end
        end
      end
    end
  end
end

# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class Tv < Base
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
            s.rect(width: '20', height: '15', x: '2', y: '7', rx: '2', ry: '2')
            s.polyline(points: '17 2 12 7 7 2')
          end
        end
      end
    end
  end
end

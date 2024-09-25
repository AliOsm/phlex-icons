# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class IterationCcw < Base
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
            s.path(d: 'M20 10c0-4.4-3.6-8-8-8s-8 3.6-8 8 3.6 8 8 8h8')
            s.polyline(points: '16 14 20 18 16 22')
          end
        end
      end
    end
  end
end

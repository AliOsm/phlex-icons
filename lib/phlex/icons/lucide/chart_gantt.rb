# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class ChartGantt < Base
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
            s.path(d: 'M10 6h8')
            s.path(d: 'M12 16h6')
            s.path(d: 'M3 3v16a2 2 0 0 0 2 2h16')
            s.path(d: 'M8 11h7')
          end
        end
      end
    end
  end
end

# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class Reply < Base
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
            s.polyline(points: '9 17 4 12 9 7')
            s.path(d: 'M20 18v-2a4 4 0 0 0-4-4H4')
          end
        end
      end
    end
  end
end

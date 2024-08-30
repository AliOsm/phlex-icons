# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class FileMusic < Base
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
            s.circle(cx: '14', cy: '16', r: '2')
            s.circle(cx: '6', cy: '18', r: '2')
            s.path(d: 'M4 12.4V4a2 2 0 0 1 2-2h8.5L20 7.5V20a2 2 0 0 1-2 2h-7.5')
            s.path(d: 'M8 18v-7.7L16 9v7')
          end
        end
      end
    end
  end
end
